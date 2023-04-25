import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../controllers/details_controller.dart';

class DetailsView extends GetView<DetailsController> {
  const DetailsView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Container(
                    height: 150,
                    width: double.infinity,
                    color: Color(0xffF8F5EE),
                  ),
                  Positioned(
                    right: 0,
                    left: 0,
                    bottom: -100,
                    child: Container(
                      clipBehavior: Clip.hardEdge,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                      ),
                      child: CachedNetworkImage(
                        height: 200,
                        imageUrl: controller.imageUrl,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 150),
                    Text(
                      controller.name,
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
                    ),
                    SizedBox(height: 20),
                    Divider(),
                    Text(
                      "About ${controller.name}",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                    ),
                    SizedBox(height: 20),
                    Text(
                      controller.description,
                      style: TextStyle(fontSize: 14),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
