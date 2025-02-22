import 'package:flutter/material.dart';
import 'package:notifs_app/home_page.dart';
import 'package:notifs_app/noti_service.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  NotiService().initNotifications();
  runApp(DemoApp());
}

class DemoApp extends StatelessWidget {
  const DemoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
