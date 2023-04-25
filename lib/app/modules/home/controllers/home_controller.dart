import 'package:get/get.dart';
import 'package:zethic_assignment/app/data/lakes_services.dart';

class HomeController extends GetxController {

  LakesServices placesService = LakesServices();

  @override
  void onInit() {
   var data =  LakesServices.data;
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
}
