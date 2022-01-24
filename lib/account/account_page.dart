import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AccountPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        padding: EdgeInsets.all(50),
        color: Colors.blue[100],
        constraints: BoxConstraints(
          maxWidth: Get.width,
          minWidth: Get.width,
          maxHeight: Get.height,
          minHeight: Get.height * 0.4,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.black26,
                child: Text('test1'),
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.black26,
                child: Text('test2'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
