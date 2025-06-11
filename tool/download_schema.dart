import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;

Future<void> main() async {
  const url = 'https://graphql.dev.trexis.cloud/user';
  const token =
      'Bearer eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6Ikt0NE43djNKbHBqNFZ2eXljV3NnLSJ9.eyJodHRwczovL3NlY3VyZS50cmV4aXMubmV0Ijp7ImV4dGVybmFsX3RlbmFudF9pZCI6Im1hcnZlbC5iYW5rIiwicHJlZmVycmVkX3VzZXJuYW1lIjoidG9ueS5zdGFyayIsInJvbGVzIjpbInVzZXIiXX0sImlzcyI6Imh0dHBzOi8vdHJleGlzLWRldmVsb3BtZW50LnVzLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw2NGM5NTQwYzcyMDdlMDFmMmQ5MmE5MWIiLCJhdWQiOlsiaHR0cHM6Ly90cmV4aXMtZGV2ZWxvcG1lbnQudXMuYXV0aDAuY29tL2FwaS92Mi8iLCJodHRwczovL3RyZXhpcy1kZXZlbG9wbWVudC51cy5hdXRoMC5jb20vdXNlcmluZm8iXSwiaWF0IjoxNzQ5NTc4MTI5LCJleHAiOjE3NDk1NzkzMjksInNjb3BlIjoib3BlbmlkIHByb2ZpbGUgZW1haWwgYWRkcmVzcyBwaG9uZSByZWFkOmN1cnJlbnRfdXNlciB1cGRhdGU6Y3VycmVudF91c2VyX21ldGFkYXRhIGRlbGV0ZTpjdXJyZW50X3VzZXJfbWV0YWRhdGEgY3JlYXRlOmN1cnJlbnRfdXNlcl9tZXRhZGF0YSBjcmVhdGU6Y3VycmVudF91c2VyX2RldmljZV9jcmVkZW50aWFscyBkZWxldGU6Y3VycmVudF91c2VyX2RldmljZV9jcmVkZW50aWFscyB1cGRhdGU6Y3VycmVudF91c2VyX2lkZW50aXRpZXMgb2ZmbGluZV9hY2Nlc3MiLCJndHkiOiJwYXNzd29yZCIsImF6cCI6IjRQRjRqeFNNZGc3SVBiakFRdFRSZDNUa0VWT2lKaGxkIn0.fFr3wbbMJ5IpAWg8vLSgHU36_1G9i_8calt-SBu7DDYUar7ZfKGZ0yxtsxH3VyXB1lJHhA4pT4Ebw50kCJaLBznJgTtLlavAMgRHORtuPv_aNswSHaPzapIlFlabd_kxazVs8GIldh5TWKMxWoI1_7Yu6n7humN1O7cFNk7us3CX5q88CemB8NPzZe2ToA5TfkTQ-uQbT07BeX1JrVNf5_UB_c5yzX7gxTBj9T3YwGz31kX-RUB7M2BzwrGftEwWXsHoHAdZUv_IvlI96ZGupb4E0k8qFN6UwOQnTllWV4VdoNSqNyB-NgcCtbgPjBdTqnEkgEEIkf54WvO5LAq-KQ';

  const introspectionQuery = '''
  query IntrospectionQuery {
    __schema {
      queryType { name }
      mutationType { name }
      subscriptionType { name }
      types {
        ...FullType
      }
      directives {
        name
        description
        locations
        args {
          ...InputValue
        }
      }
    }
  }

  fragment FullType on __Type {
    kind
    name
    description
    fields(includeDeprecated: true) {
      name
      description
      args {
        ...InputValue
      }
      type {
        ...TypeRef
      }
      isDeprecated
      deprecationReason
    }
    inputFields {
      ...InputValue
    }
    interfaces {
      ...TypeRef
    }
    enumValues(includeDeprecated: true) {
      name
      description
      isDeprecated
      deprecationReason
    }
    possibleTypes {
      ...TypeRef
    }
  }

  fragment InputValue on __InputValue {
    name
    description
    type { ...TypeRef }
    defaultValue
  }

  fragment TypeRef on __Type {
    kind
    name
    ofType {
      kind
      name
      ofType {
        kind
        name
        ofType {
          kind
          name
        }
      }
    }
  }
  ''';

  final response = await http.post(
    Uri.parse(url),
    headers: {'Content-Type': 'application/json', 'Authorization': token},
    body: jsonEncode({'query': introspectionQuery}),
  );

  if (response.statusCode == 200) {
    final file = File('schema.json');
    file.writeAsStringSync(response.body);
    print('✅ Schema saved to schema.json');
  } else {
    print('❌ Failed to fetch schema: ${response.statusCode}');
    print(response.body);
  }
}
