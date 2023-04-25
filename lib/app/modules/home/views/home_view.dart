import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:zethic_assignment/app/data/lakes_services.dart';
import 'package:zethic_assignment/app/data/mountains_services.dart';
import 'package:zethic_assignment/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                child: Text("Lakes"),
              ),
              SizedBox(
                height: 250,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: LakesServices.data.length,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        Get.toNamed(Routes.DETAILS, arguments: {
                          "imageUrl": LakesServices.data[index].image ?? "",
                          "placeName": LakesServices.data[index].name ?? "",
                          "description":
                              LakesServices.data[index].description ?? "",
                        });
                      },
                      child: customCard(
                        imageUrl: LakesServices.data[index].image ?? "",
                        placeName: LakesServices.data[index].name ?? "",
                      ),
                    );
                  },
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                child: Text("Mountains"),
              ),
              SizedBox(
                height: 250,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: MountainsService.data.length,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        Get.toNamed(Routes.DETAILS, arguments: {
                          "imageUrl": MountainsService.data[index].image ?? "",
                          "placeName": MountainsService.data[index].name ?? "",
                          "description":
                              MountainsService.data[index].description ?? "",
                        });
                      },
                      child: customCard(
                        imageUrl: MountainsService.data[index].image ?? "",
                        placeName: MountainsService.data[index].name ?? "",
                      ),
                    );
                  },
                ),
              )
            ],
          )
        ],
      ),
    );
  }

  Padding customCard({required String imageUrl, required String placeName}) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        child: Container(
          clipBehavior: Clip.hardEdge,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CachedNetworkImage(
                width: 200,
                height: 180,
                fit: BoxFit.fill,
                placeholder: (context, url) =>
                    const CircularProgressIndicator(),
                imageUrl: imageUrl,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(placeName),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
