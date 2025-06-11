import 'package:codengen_example/account_details_screen.dart';
import 'package:flutter/material.dart';

import 'package:mobile_graphql_client/features/accounts/accounts_service.dart';
import 'package:mobile_graphql_client/features/accounts/fetch_accounts.graphql.dart';

class AccountsListScreen extends StatefulWidget {
  const AccountsListScreen({super.key});

  @override
  State<AccountsListScreen> createState() => _AccountsListScreenState();
}

class _AccountsListScreenState extends State<AccountsListScreen> {
  List<Query$FetchAccounts$listAccounts?>? accounts;

  @override
  void initState() {
    loadAccounts();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Accounts"), centerTitle: false),

      body: Builder(
        builder: (context) {
          if (accounts == null) {
            return Center(child: CircularProgressIndicator());
          }

          if (accounts!.isEmpty) {
            return Center(child: Text('No data available'));
          }

          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView.builder(
              itemCount: accounts?.length,
              itemBuilder: (context, index) {
                Query$FetchAccounts$listAccounts? account = accounts![index];
                return ListTile(
                  title: Text(account?.name ?? ''),
                  subtitle: Text(account?.number ?? ''),
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder:
                            (context) => AccountDetailsScreen(
                              accountId: account?.id ?? '',
                            ),
                      ),
                    );
                  },
                );
              },
            ),
          );
        },
      ),
    );
  }

  Future<void> loadAccounts() async {
    List<Query$FetchAccounts$listAccounts?>? accounts = await fetchAccounts(
      'workspace1',
    );

    setState(() {
      this.accounts = accounts;
    });
  }
}
