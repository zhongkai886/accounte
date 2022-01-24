import 'package:accounte/setting/setting_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SettingPage extends GetView<SettingController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('SettingPage')), body: SafeArea(child: Text('SettingController')));
  }
}
