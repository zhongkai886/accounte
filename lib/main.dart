import 'package:accounte/account/account_controller.dart';
import 'package:accounte/main_controller.dart';
import 'package:accounte/main_page.dart';
import 'package:accounte/setting/setting_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  Get.put<MainController>(MainController(), permanent: true);
  Get.put<AccountController>(AccountController(), permanent: true);
  Get.put<SettingController>(SettingController(), permanent: true);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Accounte',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: mainPage(),
    );
  }
}
