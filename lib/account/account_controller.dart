import 'package:get/get.dart';

class AccountController extends GetxController {
// final MyRepository repository;
// AccountController(this.repository);

  final _obj = ''.obs;
  set obj(value) => this._obj.value = value;
  get obj => this._obj.value;
}
