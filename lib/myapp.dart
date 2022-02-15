import 'package:flutter/material.dart';
import 'package:hello_world/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: HomeWidget());
  }
}
