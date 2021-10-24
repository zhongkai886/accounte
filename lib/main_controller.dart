import 'package:get/get.dart';

class MainController extends GetxController {
  static MainController instance = Get.find();
  final selectIndex = 0.obs;

  @override
  void onInit() {
    super.onInit();
  }

  void onItemTapped(int index) {
    selectIndex.value = index;
    // return selectIndex.value;
  }
}
