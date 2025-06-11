import 'package:flutter/foundation.dart';
import 'package:graphql/client.dart';

import 'package:mobile_graphql_client/features/notification/update_notification_status.graphql.dart';
import 'package:mobile_graphql_client/graphql/graphql_client.dart';

Future<Mutation$UpdateNotificationReadStatus?> updateNotificationReadStatus(
  List<String> notificationIdList,
) async {
  final client = GraphQLService().client;

  final result = await client.query(
    QueryOptions(
      document: documentNodeMutationUpdateNotificationReadStatus,
      variables: {'notificationIdList': notificationIdList},
      fetchPolicy: FetchPolicy.noCache,
    ),
  );

  if (result.hasException) {
    if (kDebugMode) {
      print('Notification read status update error: ${result.exception}');
      return null;
    }
  }

  return Mutation$UpdateNotificationReadStatus.fromJson(result.data!);
}
