/*
*  shadows.dart
*  FoodDeliveryApp
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
    */

import 'package:flutter/rendering.dart';


class Shadows {
  static const BoxShadow primaryShadow = BoxShadow(
    color: Color.fromARGB(255, 255, 194, 195),
    offset: Offset(1, 2),
    blurRadius: 30,
  );
  static const BoxShadow secondaryShadow = BoxShadow(
    color: Color.fromARGB(13, 0, 0, 0),
    offset: Offset(0, 4),
    blurRadius: 30,
  );
}