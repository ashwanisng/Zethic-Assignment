import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:zethic_assignment/app/routes/app_pages.dart';
import 'package:zethic_assignment/app/services/storage_services.dart';

class OtpScreenController extends GetxController {
  TextEditingController otp = TextEditingController();
  late String verificationId;

  FirebaseAuth _auth = FirebaseAuth.instance;
  RxBool isLoading = false.obs;

  @override
  void onInit() {
    dynamic data = Get.arguments;

    verificationId = data["verification_id"];
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  verifyOTP() async {
    try {
      isLoading.value = true;

      PhoneAuthCredential credential = await PhoneAuthProvider.credential(
          verificationId: verificationId, smsCode: otp.text.trim());

      var data = await _auth.signInWithCredential(credential);

      if (data.user?.uid.isNotEmpty ?? false) {
        isLoading.value = false;

        Get.offAllNamed(Routes.HOME);

        StorageServices.setUserData(true);
      }
    } catch (e) {
      debugPrint(e.toString());
    }
  }
}
