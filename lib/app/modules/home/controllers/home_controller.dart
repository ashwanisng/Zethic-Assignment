import 'package:firebase_auth/firebase_auth.dart';
import 'package:get/get.dart';
import 'package:zethic_assignment/app/data/lakes_services.dart';
import 'package:zethic_assignment/app/routes/app_pages.dart';

class HomeController extends GetxController {
  LakesServices placesService = LakesServices();

  @override
  void onInit() {
    var data = LakesServices.data;
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}

  logout() async {
    await FirebaseAuth.instance.signOut();
    Get.offAllNamed(Routes.LOGIN);
  }
}
