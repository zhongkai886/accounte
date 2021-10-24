import 'package:accounte/main_controller.dart';
import 'package:accounte/main_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  // Get.put(MainController());
  final MainController controller = Get.put(MainController());
  runApp(const MyApp());
}

MainController _mainController = Get.find();

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: mainPage(),
    );
  }
}
