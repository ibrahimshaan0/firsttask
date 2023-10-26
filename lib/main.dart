import 'package:firsttask/screens/home_page.dart';
import 'package:flutter/material.dart';

// void main() => runApp(const homePage());
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My First App",
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0x123456)),
      ),
      home: const homePage(),
    );
  }
}
