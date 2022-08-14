import 'package:flutter/material.dart';
import 'package:nice_app_ecomerce/screens/cover_screen.dart';
import 'package:nice_app_ecomerce/screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Poppins",
        primarySwatch: Colors.blue,
      ),
      home: const CoverScreen(),
      routes: {"/main": (_) => const MainScreen()},
    );
  }
}
