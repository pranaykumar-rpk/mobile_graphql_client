import 'package:graphql/client.dart';

typedef HeaderProvider = Future<Map<String, String>> Function();

class GraphQLService {
  // Private constructor
  GraphQLService._internal();

  // Singleton instance
  static final GraphQLService _instance = GraphQLService._internal();

  // Factory constructor for external access
  factory GraphQLService() => _instance;

  late GraphQLClient _client;
  late HeaderProvider _getHeaders;
  late String _baseUrl;

  bool _isInitialized = false;

  /// Initializes the client (call this once after login/session is ready)
  void init({required String baseUrl, required HeaderProvider getHeaders}) {
    _baseUrl = baseUrl;
    _getHeaders = getHeaders;

    final authLink = AuthLink(
      getToken: () async {
        final headers = await _getHeaders();
        return headers['Authorization'];
      },
      headerKey: 'Authorization',
    );

    //final customHeaderLink = CustomHeaderLink(_getHeaders);
    final httpLink = HttpLink(
      _baseUrl,
      defaultHeaders: {
        'X-Correlation-ID': 'ed159aee-bd04-4e88-ac50-5303747bf501',
      },
    );

    final link = authLink.concat(httpLink);

    _client = GraphQLClient(
      link: link,
      cache: GraphQLCache(),
      queryRequestTimeout: const Duration(seconds: 20),
    );
    _isInitialized = true;
  }

  GraphQLClient get client {
    if (!_isInitialized) {
      throw Exception(
        'GraphQLService is not initialized. Call init() before accessing client.',
      );
    }
    return _client;
  }
}

class CustomHeaderLink extends Link {
  final HeaderProvider _getHeaders;

  CustomHeaderLink(this._getHeaders);

  @override
  Stream<Response> request(Request request, [NextLink? forward]) async* {
    final headers = await _getHeaders();

    // Merge headers: preserve existing headers, then override/append
    request.updateContextEntry<HttpLinkHeaders>(
      (existing) => HttpLinkHeaders(
        headers: {if (existing != null) ...existing.headers, ...headers},
      ),
    );

    yield* forward!(request);
  }
}
