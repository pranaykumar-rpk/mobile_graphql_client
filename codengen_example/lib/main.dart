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
        'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6Ikt0NE43djNKbHBqNFZ2eXljV3NnLSJ9.eyJodHRwczovL3NlY3VyZS50cmV4aXMubmV0Ijp7ImV4dGVybmFsX3RlbmFudF9pZCI6Im1hcnZlbC5iYW5rIiwicHJlZmVycmVkX3VzZXJuYW1lIjoidG9ueS5zdGFyayIsInJvbGVzIjpbInVzZXIiXX0sImlzcyI6Imh0dHBzOi8vdHJleGlzLWRldmVsb3BtZW50LnVzLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw2NGM5NTQwYzcyMDdlMDFmMmQ5MmE5MWIiLCJhdWQiOlsiaHR0cHM6Ly90cmV4aXMtZGV2ZWxvcG1lbnQudXMuYXV0aDAuY29tL2FwaS92Mi8iLCJodHRwczovL3RyZXhpcy1kZXZlbG9wbWVudC51cy5hdXRoMC5jb20vdXNlcmluZm8iXSwiaWF0IjoxNzQ5NjI4OTc0LCJleHAiOjE3NDk2MzAxNzQsInNjb3BlIjoib3BlbmlkIHByb2ZpbGUgZW1haWwgYWRkcmVzcyBwaG9uZSByZWFkOmN1cnJlbnRfdXNlciB1cGRhdGU6Y3VycmVudF91c2VyX21ldGFkYXRhIGRlbGV0ZTpjdXJyZW50X3VzZXJfbWV0YWRhdGEgY3JlYXRlOmN1cnJlbnRfdXNlcl9tZXRhZGF0YSBjcmVhdGU6Y3VycmVudF91c2VyX2RldmljZV9jcmVkZW50aWFscyBkZWxldGU6Y3VycmVudF91c2VyX2RldmljZV9jcmVkZW50aWFscyB1cGRhdGU6Y3VycmVudF91c2VyX2lkZW50aXRpZXMgb2ZmbGluZV9hY2Nlc3MiLCJndHkiOiJwYXNzd29yZCIsImF6cCI6IjRQRjRqeFNNZGc3SVBiakFRdFRSZDNUa0VWT2lKaGxkIn0.dQYnZuHosQ9xAowzIvvDiIgEsQz8XjNhNhDAfGTAJePX3zVSX5S_iou7ZWamo7CSGVEOvX1vy4ryT8jmViZzLYp8Su_Xgr1097y4mcF_vmjoVczFhq-OG6CbDAmpnjNLBwdXBD-fguWuiIejSdxiIMLCLGpe3j_95gPYAsO_3t5oh0Sdg9RsYBsnJRrhJl_2jjLfS8I4vMhUfYFi6oP63wUb2YdvcdA2AQWrWgB85UvUUotS4Y6T5eHBY8FeoxCR4NAIrYtGavrd2KMkTQTPa3dDDuM8_Ot-8ZTxhJQIraHK13gavIsX3eh_xamyc7oDxjR4h4Rhyx2o8SFS1XAoog',
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
