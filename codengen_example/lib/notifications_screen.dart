import 'package:flutter/material.dart';

import 'package:mobile_graphql_client/features/notification/notification_service.dart';
import 'package:mobile_graphql_client/features/notification/update_notification_status.graphql.dart';

class NotificationsScreen extends StatefulWidget {
  const NotificationsScreen({super.key});

  @override
  State<NotificationsScreen> createState() => _NotificationsScreenState();
}

class _NotificationsScreenState extends State<NotificationsScreen> {
  bool? isLoading;
  bool isNotificationUpdated = false;
  final TextEditingController _notificationIdController =
      TextEditingController();

  @override
  void initState() {
    super.initState();
  }

  @override
  Future<void> dispose() async {
    _notificationIdController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Notifications"), centerTitle: false),

      body: Builder(
        builder: (context) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                TextFormField(
                  controller: _notificationIdController,
                  autocorrect: false,
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                    hintText: 'Enter notification Id',
                    label: Text('Notification Id'),
                  ),
                ),
                SizedBox(height: 8),
                ElevatedButton(
                  onPressed: () {
                    if (isLoading != true &&
                        _notificationIdController.text.isNotEmpty) {
                      updateNotificationStatus();
                      setState(() {
                        isLoading = true;
                        isNotificationUpdated = false;
                      });
                    }
                  },
                  child: Text('Update'),
                ),
                SizedBox(height: 20),
                Text(_getStatus()),
              ],
            ),
          );
        },
      ),
    );
  }

  String _getStatus() {
    if (isLoading == true) {
      return 'Loading';
    } else if (isLoading == false && isNotificationUpdated) {
      return 'Notification status updated 😊';
    } else if (isLoading == false && !isNotificationUpdated) {
      return 'Notification status update failed 😡';
    } else {
      return '';
    }
  }

  Future<void> updateNotificationStatus() async {
    String notificationId = _notificationIdController.text;
    if (notificationId.isNotEmpty) {
      Mutation$UpdateNotificationReadStatus? status =
          await updateNotificationReadStatus([notificationId]);

      setState(() {
        isLoading = false;
        if (status == null) {
          isNotificationUpdated = false;
        } else {
          isNotificationUpdated = true;
        }
      });
    } else {
      setState(() {
        isLoading = null;
        isNotificationUpdated = false;
      });
    }
  }
}
