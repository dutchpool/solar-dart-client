import 'dart:io';

import 'package:dart_client/api/transactions/models/broadcast_transactions_request.dart';
import 'package:dart_client/client.dart';
import 'package:dart_crypto/identities/address.dart';
import 'package:dart_crypto/identities/public_key.dart';
import 'package:dart_crypto/networks/mainnet.dart';
import 'package:dart_crypto/networks/testnet.dart';
import 'package:dart_crypto/transactions/types/transfer.dart';
import 'package:args/args.dart';
import 'package:dart_crypto/transactions/types/vote.dart';

void main(List<String> arguments) async {
  final parser = ArgParser();
  final transferCommand = getTransferCommand(parser);
  final voteCommand = getVoteCommand(parser);

  try {
    ArgResults argResults = parser.parse(arguments);
    if (argResults.command?.name == "transfer") {
      // int success = await handleTransferCommand(transferCommand, arguments);
      stdout.writeln("Transfer transactions are currently not supported by dart-crypto, so dart-client can't handle those right now.");
      exitCode = 1;//success;
    } else if (argResults.command?.name == "vote") {
      int success = await handleVoteCommand(voteCommand, arguments);
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

ArgParser getVoteCommand(ArgParser parser) {
  final voteCommand = parser.addCommand('vote');
  voteCommand.addOption('baseUrl');
  voteCommand.addOption('network', allowed: ['testnet', 'mainnet']);
  voteCommand.addOption('vote');
  voteCommand.addOption('fee');
  voteCommand.addOption('passphrase');
  return voteCommand;
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
      network: transferArgs["network"],
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

Future<int> handleVoteCommand(ArgParser voteCommand, List<String> arguments) async {
  ArgResults voteArgs = voteCommand.parse(arguments);
  bool success = true;
  for (final option in voteArgs.options) {
    if (!voteArgs.wasParsed(option)) {
      stdout.writeln("--$option argument missing for vote command");
      success = false;
    }
  }
  if (success) {
    if (voteArgs["network"] != "testnet" &&
        voteArgs["network"] != "mainnet") {
      success = false;
    }
  }
  if (success) {
    final client =
    Client(baseUrl: voteArgs["baseUrl"], isDevelopment: false);
    final walletAddress = Address.fromPassphrase(
      voteArgs["passphrase"],
      networkVersion:
        voteArgs["network"] == "mainnet"
            ? Mainnet().version()
            : Testnet().version(),
    );
    final wallet = await client.wallets.getWallet(walletAddress: walletAddress);
    final voteTransaction = createVoteTransaction(
      passphrase: voteArgs["passphrase"],
      nonce: int.parse(wallet.data?.nonce ?? "0") + 1,
      network: voteArgs["network"],
      fee: int.parse(voteArgs["fee"]),
      newVote: voteArgs["vote"],
    );
    final transactionBroadcastResponse =
    await client.transactions.broadcastTransactions(
      broadcastTransactionsRequest:
      BroadcastTransactionsRequest.fromTransaction(voteTransaction),
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
  required String network,
}) {
  final TransferTransaction transferTransaction = TransferTransaction(
    address,
    amount,
    fee: fee,
  );

  if (network == "mainnet") {
    transferTransaction.network = Mainnet().version();
  } else {
    transferTransaction.network = Testnet().version();
  }
  transferTransaction.nonce = nonce;
  transferTransaction.expiration = 0;
  transferTransaction.senderPublicKey = PublicKey.fromPassphrase(passphrase);

  transferTransaction.schnorrSign(passphrase);
  return transferTransaction;
}

VoteTransaction createVoteTransaction({
  required String passphrase,
  required int nonce,
  required String newVote,
  required String network,
  required int fee,
}) {
  final VoteTransaction voteTransaction = VoteTransaction.fromVoteList(
    [
      "+$newVote",
    ],
    passphrase: passphrase,
    fee: fee,
  );

  if (network == "mainnet") {
    voteTransaction.network = Mainnet().version();
  } else {
    voteTransaction.network = Testnet().version();
  }
  voteTransaction.nonce = nonce;
  voteTransaction.expiration = 0;
  voteTransaction.senderPublicKey = PublicKey.fromPassphrase(passphrase);

  voteTransaction.schnorrSign(passphrase);
  return voteTransaction;
}
