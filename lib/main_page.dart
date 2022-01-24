import 'package:accounte/account/account_page.dart';
import 'package:accounte/main_controller.dart';
import 'package:accounte/setting/setting_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class mainPage extends StatelessWidget {
  final MainController _mainController = Get.find();
  static const TextStyle optionStyle = TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  List<Widget> _widgetOptions = <Widget>[
    AccountPage(),
    SettingPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Scaffold(
        body: Center(
          child: _widgetOptions.elementAt(_mainController.selectIndex.value),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.account_box),
              label: 'Account',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Setting',
            ),
          ],
          currentIndex: _mainController.selectIndex.value,
          selectedItemColor: Colors.amber[800],
          onTap: _mainController.onItemTapped,
        ),
      ),
    );
  }
}
