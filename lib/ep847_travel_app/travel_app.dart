import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'ui/travel_home_page.dart';


class TravelApp extends StatelessWidget {
  const TravelApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: TravelHomePage(),
    );
  }
}
