import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:tutogetxgraphql/app/modules/home/views/next.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Text('Tesssssssss'),
          ElevatedButton(onPressed:()=>Get.to(()=>NextPage()), child: Text('Next'))
        ],
      ),
    );
  }
}
