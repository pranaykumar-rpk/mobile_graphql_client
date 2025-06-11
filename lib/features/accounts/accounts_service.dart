import 'package:flutter/foundation.dart';
import 'package:graphql/client.dart';
import 'package:mobile_graphql_client/features/accounts/account-cards/fetch_account_cards.graphql.dart';
import 'package:mobile_graphql_client/features/accounts/account-cards/update_account_card_status.graphql.dart';
import 'package:mobile_graphql_client/features/accounts/account-details/fetch_account_details.graphql.dart';
import 'package:mobile_graphql_client/features/accounts/fetch_accounts.graphql.dart';
import 'package:mobile_graphql_client/features/accounts/update-account/update_account_name.graphql.dart';
import 'package:mobile_graphql_client/features/accounts/update-account/update_account_type.graphql.dart';
import 'package:mobile_graphql_client/graphql/graphql_client.dart';

Future<List<Query$FetchAccounts$listAccounts?>?> fetchAccounts(
  String workspaceID,
) async {
  final client = GraphQLService().client;

  final result = await client.query(
    QueryOptions(
      document: documentNodeQueryFetchAccounts,
      variables: {'workspaceID': workspaceID},
      fetchPolicy: FetchPolicy.noCache,
    ),
  );

  if (result.hasException) {
    if (kDebugMode) {
      print('Accounts fetch error: ${result.exception}');
    }
    return [];
  }

  print("No errors");

  return Query$FetchAccounts.fromJson(result.data!).listAccounts!;
}

Future<Query$FetchAccountDetails$getAccountDetails?> fetchAccountDetails(
  String workspaceID,
  String accountID,
  String location,
  bool masked,
) async {
  final client = GraphQLService().client;

  final result = await client.query(
    QueryOptions(
      document: documentNodeQueryFetchAccountDetails,
      variables: {
        'workspaceID': workspaceID,
        'accountID': accountID,
        'location': location,
        'masked': masked,
      },
    ),
  );

  if (result.hasException) {
    if (kDebugMode) {
      print('Account details fetch error: ${result.exception}');
      return null;
    }
  }

  return Query$FetchAccountDetails.fromJson(result.data!).getAccountDetails!;
}

Future<Mutation$UpdateTenantAccountName$updateTenantAccountName?>
updateAccountName(String accountID, String newName) async {
  final client = GraphQLService().client;

  final result = await client.query(
    QueryOptions(
      document: documentNodeMutationUpdateTenantAccountName,
      variables: {'accountID': accountID, 'newName': newName},
    ),
  );

  if (result.hasException) {
    if (kDebugMode) {
      print('Account name update error: ${result.exception}');
      return null;
    }
  }

  return Mutation$UpdateTenantAccountName.fromJson(
    result.data!,
  ).updateTenantAccountName!;
}

Future<Mutation$UpdateAccount$updateAccount?> updateAccount(
  String accountID,
  String location,
  Map<String, dynamic> accountUpdate,
) async {
  final client = GraphQLService().client;

  final result = await client.query(
    QueryOptions(
      document: documentNodeMutationUpdateAccount,
      variables: {
        'accountID': accountID,
        'location': location,
        'accountUpdate': accountUpdate,
      },
    ),
  );

  if (result.hasException) {
    if (kDebugMode) {
      print('Account update error: ${result.exception}');
      return null;
    }
  }

  return Mutation$UpdateAccount.fromJson(result.data!).updateAccount!;
}

Future<List<Query$FetchAccountCards$getAccountCards?>> fetchAccountCards(
  String accountId,
) async {
  final client = GraphQLService().client;

  final result = await client.query(
    QueryOptions(
      document: documentNodeQueryFetchAccountCards,
      variables: {'accountId': accountId},
    ),
  );

  if (result.hasException) {
    if (kDebugMode) {
      print('Account cards fetch error: ${result.exception}');
    }
    return [];
  }

  return Query$FetchAccountCards.fromJson(result.data!).getAccountCards!;
}

Future<Query$UpdateAccountCardStatus$updateUserCardStatus?>
updateAccountCardStatus(
  String accountId,
  String cardId,
  String cardAction,
) async {
  final client = GraphQLService().client;

  final result = await client.query(
    QueryOptions(
      document: documentNodeQueryUpdateAccountCardStatus,
      variables: {
        'accountId': accountId,
        'cardId': cardId,
        'cardAction': cardAction,
      },
    ),
  );

  if (result.hasException) {
    if (kDebugMode) {
      print('Card status update error: ${result.exception}');
      return null;
    }
  }

  return Query$UpdateAccountCardStatus.fromJson(
    result.data!,
  ).updateUserCardStatus!;
}
