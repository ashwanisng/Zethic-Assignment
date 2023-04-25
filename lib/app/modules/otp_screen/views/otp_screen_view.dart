import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pinput/pinput.dart';

import '../controllers/otp_screen_controller.dart';

class OtpScreenView extends GetView<OtpScreenController> {
  const OtpScreenView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Verify OTP',style: TextStyle(
          color: Colors.black,
        ),),
        centerTitle: true,
        backgroundColor: const Color(0xffF8F5EE),
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: Obx(
        () => !(controller.isLoading.value)
            ? Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
                    child: Pinput(
                      controller: controller.otp,
                      length: 6,
                      androidSmsAutofillMethod:
                          AndroidSmsAutofillMethod.smsUserConsentApi,
                      listenForMultipleSmsOnAndroid: true,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 20),
                    child: GestureDetector(
                      onTap: () async {
                        await controller.verifyOTP();
                      },
                      child: Container(
                        width: double.infinity,
                        height: 56,
                        decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(10)),
                        child: const Center(
                            child: Text(
                          "Verify Phone number",
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        )),
                      ),
                    ),
                  ),
                ],
              )
            : const Center(
                child: CircularProgressIndicator(),
              ),
      ),
    );
  }
}
