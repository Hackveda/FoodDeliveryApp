/*
*  awidget.dart
*  FoodDeliveryApp
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:food_delivery_app_flutter/values/values.dart';


class AWidget extends StatelessWidget {
  
  void onMenuPressed(BuildContext context) {
  
  }
  
  void onGroupPressed(BuildContext context) {
  
  }
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 328,
                height: 40,
                margin: EdgeInsets.only(top: 40),
                child: Row(
                  children: [
                    Container(
                      width: 18,
                      height: 7,
                      child: FlatButton(
                        onPressed: () => this.onMenuPressed(context),
                        color: Color.fromARGB(0, 0, 0, 0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(0)),
                        ),
                        textColor: Color.fromARGB(255, 0, 0, 0),
                        padding: EdgeInsets.all(0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/images/menu.png",),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        border: Border.fromBorderSide(Borders.primaryBorder),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            height: 17,
                            margin: EdgeInsets.only(left: 11, right: 12),
                            child: FlatButton(
                              onPressed: () => this.onGroupPressed(context),
                              color: Color.fromARGB(0, 0, 0, 0),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.all(Radius.circular(0)),
                              ),
                              textColor: Color.fromARGB(255, 0, 0, 0),
                              padding: EdgeInsets.all(0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset("assets/images/group.png",),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 372,
                height: 623,
                margin: EdgeInsets.only(top: 30, right: 9),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 242,
                        height: 76,
                        margin: EdgeInsets.only(left: 10),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Text(
                                "Healthy food",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              right: 0,
                              bottom: 0,
                              child: Text(
                                "Let's eat what you want!",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "Poppins",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 32,
                      margin: EdgeInsets.only(left: 10, top: 15),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 36,
                            height: 25,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  width: 7,
                                  height: 7,
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      Shadows.primaryShadow,
                                    ],
                                    borderRadius: BorderRadius.all(Radius.circular(3.5)),
                                  ),
                                  child: Container(),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 9),
                                      child: Text(
                                        "All",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 34,
                            margin: EdgeInsets.only(left: 40, top: 10),
                            child: Text(
                              "Pizza",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Container(
                            width: 47,
                            margin: EdgeInsets.only(left: 40, top: 10),
                            child: Text(
                              "Burger",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 45,
                            margin: EdgeInsets.only(top: 10, right: 40),
                            child: Text(
                              "Bacon",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Container(
                            width: 40,
                            margin: EdgeInsets.only(top: 10),
                            child: Text(
                              "Pasta",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 268,
                      margin: EdgeInsets.only(left: 10, top: 21, right: 31),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 155,
                              height: 268,
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 46,
                                    right: 0,
                                    child: Image.asset(
                                      "assets/images/rectangle-6.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    right: 5,
                                    bottom: 30,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          height: 150,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(255, 224, 224, 224),
                                                offset: Offset(0, 10),
                                                blurRadius: 40,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/img.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            margin: EdgeInsets.only(left: 15, top: 10, right: 10),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 79,
                                                    height: 68,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Container(
                                                          height: 40,
                                                          child: Stack(
                                                            alignment: Alignment.center,
                                                            children: [
                                                              Positioned(
                                                                left: 0,
                                                                top: 21,
                                                                child: Text(
                                                                  "Pizza",
                                                                  textAlign: TextAlign.left,
                                                                  style: TextStyle(
                                                                    color: AppColors.secondaryText,
                                                                    fontFamily: "Poppins",
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 12,
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                right: 0,
                                                                child: Text(
                                                                  "Margherita",
                                                                  textAlign: TextAlign.left,
                                                                  style: TextStyle(
                                                                    color: AppColors.primaryText,
                                                                    fontFamily: "Poppins",
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 14,
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Spacer(),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            width: 46,
                                                            height: 27,
                                                            child: Stack(
                                                              alignment: Alignment.centerLeft,
                                                              children: [
                                                                Positioned(
                                                                  left: 0,
                                                                  top: 10,
                                                                  child: Text(
                                                                    "\$",
                                                                    textAlign: TextAlign.left,
                                                                    style: TextStyle(
                                                                      color: AppColors.accentText,
                                                                      fontFamily: "Poppins",
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 10,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  left: 7,
                                                                  right: 0,
                                                                  child: Text(
                                                                    "9,50",
                                                                    textAlign: TextAlign.left,
                                                                    style: TextStyle(
                                                                      color: AppColors.primaryText,
                                                                      fontFamily: "Poppins",
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 18,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Align(
                                                  alignment: Alignment.bottomLeft,
                                                  child: Container(
                                                    width: 29,
                                                    height: 29,
                                                    decoration: BoxDecoration(
                                                      boxShadow: [
                                                        Shadows.primaryShadow,
                                                      ],
                                                      borderRadius: Radii.k14pxRadius,
                                                    ),
                                                    child: Column(
                                                      mainAxisAlignment: MainAxisAlignment.center,
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Container(
                                                          height: 10,
                                                          margin: EdgeInsets.only(left: 10, right: 9),
                                                          child: Image.asset(
                                                            "assets/images/group-3.png",
                                                            fit: BoxFit.none,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 155,
                              height: 268,
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 46,
                                    right: 0,
                                    child: Image.asset(
                                      "assets/images/rectangle-6.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    right: 5,
                                    bottom: 20,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          height: 150,
                                          child: Image.asset(
                                            "assets/images/img-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                        Spacer(),
                                        Container(
                                          height: 78,
                                          margin: EdgeInsets.only(left: 15, right: 10),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                  width: 65,
                                                  height: 68,
                                                  margin: EdgeInsets.only(bottom: 10),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                      Container(
                                                        height: 40,
                                                        child: Stack(
                                                          alignment: Alignment.center,
                                                          children: [
                                                            Positioned(
                                                              left: 0,
                                                              top: 21,
                                                              child: Text(
                                                                "Pizza",
                                                                textAlign: TextAlign.left,
                                                                style: TextStyle(
                                                                  color: AppColors.secondaryText,
                                                                  fontFamily: "Poppins",
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 12,
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 0,
                                                              top: 0,
                                                              right: 0,
                                                              child: Text(
                                                                "Marinara",
                                                                textAlign: TextAlign.left,
                                                                style: TextStyle(
                                                                  color: AppColors.primaryText,
                                                                  fontFamily: "Poppins",
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 14,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Spacer(),
                                                      Container(
                                                        height: 27,
                                                        margin: EdgeInsets.only(right: 19),
                                                        child: Stack(
                                                          alignment: Alignment.centerLeft,
                                                          children: [
                                                            Positioned(
                                                              left: 0,
                                                              top: 10,
                                                              child: Text(
                                                                "\$",
                                                                textAlign: TextAlign.left,
                                                                style: TextStyle(
                                                                  color: AppColors.accentText,
                                                                  fontFamily: "Poppins",
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 10,
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 7,
                                                              right: 0,
                                                              child: Text(
                                                                "8,50",
                                                                textAlign: TextAlign.left,
                                                                style: TextStyle(
                                                                  color: AppColors.primaryText,
                                                                  fontFamily: "Poppins",
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 18,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Spacer(),
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                  width: 29,
                                                  height: 29,
                                                  decoration: BoxDecoration(
                                                    boxShadow: [
                                                      Shadows.primaryShadow,
                                                    ],
                                                    borderRadius: Radii.k14pxRadius,
                                                  ),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                      Container(
                                                        height: 10,
                                                        margin: EdgeInsets.only(left: 10, right: 9),
                                                        child: Image.asset(
                                                          "assets/images/group-3.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 341,
                        height: 184,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              height: 25,
                              margin: EdgeInsets.only(left: 10),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 64,
                                      child: Text(
                                        "Popular",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 47,
                                      child: Text(
                                        "See all",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Poppins",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: 150,
                              margin: EdgeInsets.only(top: 9),
                              child: Stack(
                                alignment: Alignment.centerRight,
                                children: [
                                  Positioned(
                                    right: 0,
                                    child: Container(
                                      width: 289,
                                      height: 140,
                                      decoration: BoxDecoration(
                                        color: AppColors.secondaryBackground,
                                        boxShadow: [
                                          Shadows.secondaryShadow,
                                        ],
                                        borderRadius: BorderRadius.all(Radius.circular(30)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    right: 17,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: 150,
                                            height: 150,
                                            child: Image.asset(
                                              "assets/images/img-3.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 116,
                                            height: 71,
                                            margin: EdgeInsets.only(top: 37, right: 19),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  left: 0,
                                                  top: 0,
                                                  right: 0,
                                                  child: Text(
                                                    "Quattro stagioni",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.primaryText,
                                                      fontFamily: "Poppins",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 14,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 0,
                                                  top: 21,
                                                  child: Text(
                                                    "Pizza",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.secondaryText,
                                                      fontFamily: "Poppins",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  left: 0,
                                                  bottom: 0,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        width: 7,
                                                        margin: EdgeInsets.only(top: 15),
                                                        child: Text(
                                                          "\$",
                                                          textAlign: TextAlign.right,
                                                          style: TextStyle(
                                                            color: AppColors.accentText,
                                                            fontFamily: "Poppins",
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 10,
                                                          ),
                                                        ),
                                                      ),
                                                      Expanded(
                                                        flex: 1,
                                                        child: Text(
                                                          "7,50",
                                                          textAlign: TextAlign.left,
                                                          style: TextStyle(
                                                            color: AppColors.primaryText,
                                                            fontFamily: "Poppins",
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 18,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 29,
                                            height: 29,
                                            margin: EdgeInsets.only(top: 84),
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                Shadows.primaryShadow,
                                              ],
                                              borderRadius: Radii.k14pxRadius,
                                            ),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Container(
                                                  height: 10,
                                                  margin: EdgeInsets.only(left: 10, right: 9),
                                                  child: Image.asset(
                                                    "assets/images/group-3.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Spacer(),
            Container(
              height: 90,
              decoration: BoxDecoration(
                color: AppColors.primaryBackground,
              ),
              child: Row(
                children: [
                  Container(
                    width: 19,
                    height: 20,
                    margin: EdgeInsets.only(left: 72),
                    child: Image.asset(
                      "assets/images/home.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Container(
                    width: 21,
                    height: 20,
                    margin: EdgeInsets.only(left: 63),
                    child: Image.asset(
                      "assets/images/lke.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: 18,
                    height: 20,
                    margin: EdgeInsets.only(right: 65),
                    child: Image.asset(
                      "assets/images/notif.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Container(
                    width: 19,
                    height: 20,
                    margin: EdgeInsets.only(right: 71),
                    child: Image.asset(
                      "assets/images/profile.png",
                      fit: BoxFit.none,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}