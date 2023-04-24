import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:zethic_assignment/app/routes/app_pages.dart';

class LoginController extends GetxController {
  TextEditingController phoneController = TextEditingController();
  RxBool isEnabled = false.obs;
  final FirebaseAuth _auth = FirebaseAuth.instance;

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}

  signInWithNumber() async {
    await _auth.verifyPhoneNumber(
      phoneNumber: '+91-${phoneController.text}',
      timeout: const Duration(seconds: 60),
      verificationCompleted: (AuthCredential authCredential) {},
      verificationFailed: (FirebaseAuthException e) {},
      codeAutoRetrievalTimeout: (String verificationId) {},
      codeSent: (String verificationId, int? forceResendingToken) {
        Get.toNamed(
          Routes.OTP_SCREEN,
          arguments: {
            'verification_id': verificationId,
          },
        );
      },
    );
  }
}
