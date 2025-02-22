import 'package:flutter/material.dart';
import 'package:notifs_app/home_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

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
