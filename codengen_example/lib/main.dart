import 'package:codengen_example/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:mobile_graphql_client/graphql/graphql_client.dart';

late GraphQLService service;

void main() {
  service = GraphQLService();
  service.init(
    baseUrl: 'https://graphql.dev.trexis.cloud/user',
    getHeaders: getHeaders,
  );

  runApp(const MyApp());
}

Future<Map<String, String>> getHeaders() async {
  await Future.delayed(Duration(seconds: 1)); // simulate delay

  return {
    'Authorization':
        'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6Ikt0NE43djNKbHBqNFZ2eXljV3NnLSJ9.eyJodHRwczovL3NlY3VyZS50cmV4aXMubmV0Ijp7ImV4dGVybmFsX3RlbmFudF9pZCI6Im1hcnZlbC5iYW5rIiwicHJlZmVycmVkX3VzZXJuYW1lIjoidG9ueS5zdGFyayIsInJvbGVzIjpbInVzZXIiXX0sImlzcyI6Imh0dHBzOi8vdHJleGlzLWRldmVsb3BtZW50LnVzLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw2NGM5NTQwYzcyMDdlMDFmMmQ5MmE5MWIiLCJhdWQiOlsiaHR0cHM6Ly90cmV4aXMtZGV2ZWxvcG1lbnQudXMuYXV0aDAuY29tL2FwaS92Mi8iLCJodHRwczovL3RyZXhpcy1kZXZlbG9wbWVudC51cy5hdXRoMC5jb20vdXNlcmluZm8iXSwiaWF0IjoxNzQ5NjIyMzcxLCJleHAiOjE3NDk2MjM1NzEsInNjb3BlIjoib3BlbmlkIHByb2ZpbGUgZW1haWwgYWRkcmVzcyBwaG9uZSByZWFkOmN1cnJlbnRfdXNlciB1cGRhdGU6Y3VycmVudF91c2VyX21ldGFkYXRhIGRlbGV0ZTpjdXJyZW50X3VzZXJfbWV0YWRhdGEgY3JlYXRlOmN1cnJlbnRfdXNlcl9tZXRhZGF0YSBjcmVhdGU6Y3VycmVudF91c2VyX2RldmljZV9jcmVkZW50aWFscyBkZWxldGU6Y3VycmVudF91c2VyX2RldmljZV9jcmVkZW50aWFscyB1cGRhdGU6Y3VycmVudF91c2VyX2lkZW50aXRpZXMgb2ZmbGluZV9hY2Nlc3MiLCJndHkiOiJwYXNzd29yZCIsImF6cCI6IjRQRjRqeFNNZGc3SVBiakFRdFRSZDNUa0VWT2lKaGxkIn0.f1ueCcmKtc5f9kd7YRwSkOKQYS-XQFGNu97tbfZgrFgx-u-5StKzlO-u6wrmk_luYwjaz-uFOjNsml-UoHkQwIn6il7dGgFD3eYhUuRVw8QQ4TeUEtfYAqM0BncprXQ7Gn-ACZvPdP92gPGxk2N3k6TiFk-XzDN8Al_YwwAgmSxgcy8fn14jtun535W43htjgemcK2Wa2gI36vOsuQU1PU7zVFr_e6azUInjO91EB4iHnyzauDbrEbLim1V0KR2QMfcCzbn1ICgLsgKJNd0a5PA7I9dC9Ciac9lh-NkLC8fbsisRz5LFySvK9Qg51iB6ZtKuT-r-pVdBvtxLwP2fEg',
    'Content-Type': 'application/json',
    'X-Correlation-ID': 'ed159aee-bd04-4e88-ac50-5303747bf501',
    'X-Session-ID': 'session-xyz',
  };
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: HomeScreen(),
    );
  }
}
