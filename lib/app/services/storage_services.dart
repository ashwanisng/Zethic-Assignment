import 'package:flutter/cupertino.dart';
import 'package:get_storage/get_storage.dart';

class StorageServices {
  StorageServices._privateConstructor();

  static final _box = GetStorage();

  static const STATUS = 'status';

  static void setUserData(bool isLogin) => _box.write(STATUS, isLogin);

  static bool? getLoginStatus() => _box.read(STATUS);


  static void clearUserData() {
    _box.write(STATUS, null);
  }
}
