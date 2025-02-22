import 'package:flutter/material.dart';
import 'package:notifs_app/noti_service.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              NotiService().showNotification(
                title: 'First Notification',
                body: 'Helloworld from a notification',
              );
            },
            child: Text(
              'Send Notifications',
            )),
      ),
    );
  }
}
