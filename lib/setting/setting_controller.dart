import 'package:get/get.dart';

class SettingController extends GetxController {
// final MyRepository repository;
  // SettingController(this.repository);

  final _obj = ''.obs;
  set obj(value) => this._obj.value = value;
  get obj => this._obj.value;
}
