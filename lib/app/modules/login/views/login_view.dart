import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:get/get.dart';
import 'package:zethic_assignment/app/routes/app_pages.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: TextFormField(
                controller: controller.phoneController,
                keyboardType: TextInputType.phone,
                maxLength: 10,
                decoration: InputDecoration(
                    border: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(8),
                      ),
                    ),
                    filled: true,
                    prefixIcon: Container(
                      margin:
                          const EdgeInsets.only(left: 10, top: 0, bottom: 0),
                      height: 55,
                      width: 46,
                      child: Row(
                        children: [
                          const Text("+91",
                              style: TextStyle(color: Colors.black)),
                          SizedBox(
                            height: 20,
                            child: VerticalDivider(
                              color: Colors.grey[600],
                              thickness: 1,
                            ),
                          )
                        ],
                      ),
                    ),
                    hintStyle: TextStyle(color: Colors.grey[800]),
                    hintText: "Enter Your Phone Number...",
                    fillColor: Colors.white70),
                onChanged: (value) {
                  if (value.isEmpty || value.length < 10) {
                    controller.isEnabled.value = false;
                  } else {
                    controller.isEnabled.value = true;
                    debugPrint("hello");
                  }
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: GestureDetector(
                onTap: () async {
                  if (controller.isEnabled.value) {
                    await controller.signInWithNumber();
                  }
                },
                child: Obx(
                  () => Container(
                    width: double.infinity,
                    height: 56,
                    decoration: BoxDecoration(
                        color: controller.isEnabled.value
                            ? Colors.blueAccent
                            : Colors.blueAccent[100],
                        borderRadius: BorderRadius.circular(10)),
                    child: const Center(
                        child: Text(
                      "Login",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    )),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
