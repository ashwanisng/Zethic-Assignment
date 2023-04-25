import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DetailsController extends GetxController {
  late String name;
  late String imageUrl;
  late String description;

  @override
  void onInit() {
    dynamic data = Get.arguments;

    name = data["placeName"];
    imageUrl = data["imageUrl"];
    description = data["description"];

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
}
