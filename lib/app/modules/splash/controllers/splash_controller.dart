import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:zethic_assignment/app/routes/app_pages.dart';
import 'package:zethic_assignment/app/services/storage_services.dart';

class SplashController extends GetxController {
  var shouldAnimate = false.obs;

  @override
  void onInit() {
    navigateToNextScreen();
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}

  Future navigateToNextScreen() async {

    debugPrint("dddd ${StorageServices.getLoginStatus()}");
    await Future.delayed(
      const Duration(
        seconds: 1,
        milliseconds: 500,
      ),
      () {
        if (StorageServices.getLoginStatus() != null) {
          Get.offAllNamed(Routes.HOME);
        } else {
          Get.offAllNamed(Routes.LOGIN);
        }
      },
    );
  }
}
