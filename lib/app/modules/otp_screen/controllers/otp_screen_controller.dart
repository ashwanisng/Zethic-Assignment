import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:zethic_assignment/app/routes/app_pages.dart';

class OtpScreenController extends GetxController {
  TextEditingController otp = TextEditingController();
  late String verificationId;

  FirebaseAuth _auth = FirebaseAuth.instance;

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
      PhoneAuthCredential credential = await PhoneAuthProvider.credential(
          verificationId: verificationId, smsCode: otp.text.trim());

      var data = await _auth.signInWithCredential(credential);

      if (data.user?.uid.isNotEmpty ?? false) {
        Get.toNamed(Routes.HOME);
      }
    } catch (e) {
      debugPrint(e.toString());
    }
  }
}
