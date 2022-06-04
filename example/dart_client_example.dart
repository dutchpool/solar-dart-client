import 'dart:convert';
import 'dart:io';

import 'package:dart_client/api/transactions/models/broadcast_transactions_request.dart';
import 'package:dart_client/client.dart';
import 'package:dart_crypto/identities/address.dart';
import 'package:dart_crypto/identities/public_key.dart';
import 'package:dart_crypto/networks/testnet.dart';
import 'package:dart_crypto/transactions/types/transfer.dart';
import 'package:args/args.dart';

void main(List<String> arguments) async {
  final parser = ArgParser();
  final transferCommand = getTransferCommand(parser);

  try {
    ArgResults argResults = parser.parse(arguments);
    if (argResults.command?.name == "transfer") {
      int success = await handleTransferCommand(transferCommand, arguments);
      exitCode = success;
    } else {
      exitCode = 1;
    }
  } on Exception catch (e) {
    stderr.write(e.toString());
  }
}

ArgParser getTransferCommand(ArgParser parser) {
  final transferCommand = parser.addCommand('transfer');
  transferCommand.addOption('baseUrl');
  transferCommand.addOption('network', allowed: ['testnet', 'mainnet']);
  transferCommand.addOption('address');
  transferCommand.addOption('amount');
  transferCommand.addOption('fee');
  transferCommand.addOption('passphrase');
  return transferCommand;
}

Future<int> handleTransferCommand(ArgParser transferCommand, List<String> arguments) async {
  ArgResults transferArgs = transferCommand.parse(arguments);
  bool success = true;
  for (final option in transferArgs.options) {
    if (!transferArgs.wasParsed(option)) {
      stdout.writeln("--$option argument missing for transfer command");
      success = false;
    }
  }
  if (success) {
    if (transferArgs["network"] != "testnet" &&
        transferArgs["network"] != "mainnet") {
      success = false;
    }
  }
  if (success) {
    final client =
    Client(baseUrl: transferArgs["baseUrl"], isDevelopment: false);
    final walletAddress = Address.fromPassphrase(transferArgs["passphrase"]);
    final wallet =
        await client.wallets.getWallet(walletAddress: walletAddress);
    final transferTransaction = createTransferTransaction(
      address: transferArgs["address"],
      amount: int.parse(transferArgs["amount"]),
      fee: int.parse(transferArgs["fee"]),
      passphrase: transferArgs["passphrase"],
      nonce: int.parse(wallet.data?.nonce ?? "0") + 1,
    );
    final transactionBroadcastResponse =
        await client.transactions.broadcastTransactions(
      broadcastTransactionsRequest:
          BroadcastTransactionsRequest.fromTransaction(transferTransaction),
    );
    if (transactionBroadcastResponse.errors?.isNotEmpty == true) {
      stdout.write(transactionBroadcastResponse.errors);
    } else {
      stdout.write(transactionBroadcastResponse.data?.toJson());
    }
    if (transactionBroadcastResponse.data?.accept?.isNotEmpty == true) {
      return 0;
    }
  }
  return 1;
}

TransferTransaction createTransferTransaction({
  required String address,
  required int amount,
  required int fee,
  required String passphrase,
  required int nonce,
}) {
  final TransferTransaction transferTransaction = TransferTransaction(
    address,
    amount,
    fee: fee,
  );

  transferTransaction.network = Testnet().version();
  transferTransaction.nonce = nonce;
  transferTransaction.expiration = 0;
  transferTransaction.senderPublicKey = PublicKey.fromPassphrase(passphrase);

  transferTransaction.schnorrSign(passphrase);
  return transferTransaction;
}
