import 'dart:convert';

import 'package:flutter/material.dart';

import 'package:mobile_graphql_client/features/accounts/account-details/fetch_account_details.graphql.dart';

import 'package:mobile_graphql_client/features/accounts/accounts_service.dart';

class AccountDetailsScreen extends StatefulWidget {
  const AccountDetailsScreen({super.key, required this.accountId});

  final String accountId;

  @override
  State<AccountDetailsScreen> createState() => _AccountDetailsScreenState();
}

class _AccountDetailsScreenState extends State<AccountDetailsScreen> {
  String? account;

  @override
  void initState() {
    loadAccountDetails();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Account Details"), centerTitle: false),

      body: Builder(
        builder: (context) {
          if (account == null) {
            return Center(child: CircularProgressIndicator());
          }

          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(child: Text(account ?? 'N/A')),
          );
        },
      ),
    );
  }

  Future<void> loadAccountDetails() async {
    Query$FetchAccountDetails$getAccountDetails? account =
        await fetchAccountDetails('workspace1', widget.accountId);

    setState(() {
      String prettyJson = const JsonEncoder.withIndent(
        '  ',
      ).convert(account?.toJson());

      this.account = prettyJson;
    });
  }
}
