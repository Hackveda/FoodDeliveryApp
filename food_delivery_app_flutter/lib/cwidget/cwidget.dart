/*
*  cwidget.dart
*  FoodDeliveryApp
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:food_delivery_app_flutter/values/values.dart';


class CWidget extends StatelessWidget {
  
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
                width: 332,
                height: 46,
                margin: EdgeInsets.only(top: 44),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Positioned(
                      left: 0,
                      top: 6,
                      right: 0,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                border: Border.all(
                                  width: 1,
                                  color: Color.fromARGB(255, 244, 244, 244),
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 12,
                                    margin: EdgeInsets.symmetric(horizontal: 17),
                                    child: Image.asset(
                                      "assets/images/back.png",
                                      fit: BoxFit.none,
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
                              width: 40,
                              height: 40,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                border: Border.all(
                                  width: 1,
                                  color: Color.fromARGB(255, 244, 244, 244),
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 3,
                                    margin: EdgeInsets.only(left: 13, right: 12),
                                    child: Image.asset(
                                      "assets/images/group-2.png",
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
                    Positioned(
                      top: 0,
                      child: Text(
                        "Cart",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
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
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(top: 50),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            height: 110,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(5, 0, 0, 0),
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 80,
                                    height: 80,
                                    margin: EdgeInsets.only(left: 15),
                                    child: Image.asset(
                                      "assets/images/1-5.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 74,
                                  height: 73,
                                  margin: EdgeInsets.only(left: 30, top: 15),
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        right: 0,
                                        bottom: 0,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Text(
                                              "Marinara",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 79, 79, 79),
                                                fontFamily: "Poppins",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 44,
                                                child: Text(
                                                  "\$119.12",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 255, 81, 82),
                                                    fontFamily: "Poppins",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        child: Text(
                                          "Pizza",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
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
                                  width: 82,
                                  height: 32,
                                  margin: EdgeInsets.only(top: 63, right: 15),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 246, 246, 246),
                                    borderRadius: BorderRadius.all(Radius.circular(14.01709)),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        child: Text(
                                          "3",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 51, 51, 51),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 11.21368,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 5,
                                        right: 5,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                width: 21,
                                                height: 21,
                                                child: Image.asset(
                                                  "assets/images/group-13.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                width: 21,
                                                height: 21,
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      right: 0,
                                                      child: Container(
                                                        height: 21,
                                                        decoration: BoxDecoration(
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color.fromARGB(13, 0, 0, 0),
                                                              offset: Offset(0, 2.80342),
                                                              blurRadius: 5.60684,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Image.asset(
                                                          "assets/images/ellipse-2-2.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 6,
                                                      right: 7,
                                                      child: Image.asset(
                                                        "assets/images/group-11.png",
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
                          Container(
                            height: 110,
                            margin: EdgeInsets.only(top: 30),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(5, 0, 0, 0),
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 80,
                                    height: 80,
                                    margin: EdgeInsets.only(left: 15),
                                    child: Image.asset(
                                      "assets/images/1-6.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  width: 93,
                                  height: 73,
                                  margin: EdgeInsets.only(top: 15, right: 16),
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        right: 0,
                                        bottom: 0,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Text(
                                              "Moon Pecel",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 79, 79, 79),
                                                fontFamily: "Poppins",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 51,
                                                child: Text(
                                                  "\$178.35",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 255, 81, 82),
                                                    fontFamily: "Poppins",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        child: Text(
                                          "Pizza",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
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
                                  width: 82,
                                  height: 32,
                                  margin: EdgeInsets.only(top: 63, right: 15),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 246, 246, 246),
                                    borderRadius: BorderRadius.all(Radius.circular(14.01709)),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        child: Text(
                                          "2",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 51, 51, 51),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 11.21368,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 5,
                                        right: 5,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                width: 21,
                                                height: 21,
                                                child: Image.asset(
                                                  "assets/images/group-13.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                width: 21,
                                                height: 21,
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      right: 0,
                                                      child: Container(
                                                        height: 21,
                                                        decoration: BoxDecoration(
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color.fromARGB(13, 0, 0, 0),
                                                              offset: Offset(0, 2.80342),
                                                              blurRadius: 5.60684,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Image.asset(
                                                          "assets/images/ellipse-2.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 6,
                                                      right: 7,
                                                      child: Image.asset(
                                                        "assets/images/group-11.png",
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
                          Container(
                            height: 110,
                            margin: EdgeInsets.only(top: 30),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(5, 0, 0, 0),
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 80,
                                    height: 80,
                                    margin: EdgeInsets.only(left: 15),
                                    child: Image.asset(
                                      "assets/images/1-4.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  width: 93,
                                  height: 73,
                                  margin: EdgeInsets.only(top: 15, right: 16),
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        right: 0,
                                        bottom: 0,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Text(
                                              "Gado Gado",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 79, 79, 79),
                                                fontFamily: "Poppins",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 46,
                                                child: Text(
                                                  "\$59.32",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 255, 81, 82),
                                                    fontFamily: "Poppins",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        child: Text(
                                          "Pizza",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
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
                                  width: 82,
                                  height: 32,
                                  margin: EdgeInsets.only(top: 63, right: 15),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 246, 246, 246),
                                    borderRadius: BorderRadius.all(Radius.circular(14.01709)),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        child: Text(
                                          "1",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 51, 51, 51),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 11.21368,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 5,
                                        right: 5,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                width: 21,
                                                height: 21,
                                                child: Image.asset(
                                                  "assets/images/group-13.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                width: 21,
                                                height: 21,
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      right: 0,
                                                      child: Container(
                                                        height: 21,
                                                        decoration: BoxDecoration(
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color.fromARGB(13, 0, 0, 0),
                                                              offset: Offset(0, 2.80342),
                                                              blurRadius: 5.60684,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Image.asset(
                                                          "assets/images/ellipse-2.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 6,
                                                      right: 7,
                                                      child: Image.asset(
                                                        "assets/images/group-11.png",
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
                          Spacer(),
                          Container(
                            height: 110,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(5, 0, 0, 0),
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 80,
                                    height: 80,
                                    margin: EdgeInsets.only(left: 15),
                                    child: Image.asset(
                                      "assets/images/1-3.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 74,
                                  height: 73,
                                  margin: EdgeInsets.only(left: 30, top: 15),
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        right: 0,
                                        bottom: 0,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Text(
                                              "Sun Urab",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 79, 79, 79),
                                                fontFamily: "Poppins",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16,
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 48,
                                                child: Text(
                                                  "\$117.95",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 255, 81, 82),
                                                    fontFamily: "Poppins",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        child: Text(
                                          "Pizza",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
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
                                  width: 82,
                                  height: 32,
                                  margin: EdgeInsets.only(top: 63, right: 15),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 246, 246, 246),
                                    borderRadius: BorderRadius.all(Radius.circular(14.01709)),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        child: Text(
                                          "2",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 51, 51, 51),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 11.21368,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 5,
                                        right: 5,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                width: 21,
                                                height: 21,
                                                child: Image.asset(
                                                  "assets/images/group-13.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                width: 21,
                                                height: 21,
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      right: 0,
                                                      child: Container(
                                                        height: 21,
                                                        decoration: BoxDecoration(
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color.fromARGB(13, 0, 0, 0),
                                                              offset: Offset(0, 2.80342),
                                                              blurRadius: 5.60684,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Image.asset(
                                                          "assets/images/ellipse-2.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 6,
                                                      right: 7,
                                                      child: Image.asset(
                                                        "assets/images/group-11.png",
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
                        ],
                      ),
                    ),
                    Positioned(
                      left: 0,
                      right: 0,
                      bottom: 0,
                      child: Container(
                        height: 196,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(26, 0, 0, 0),
                              offset: Offset(0, 0),
                              blurRadius: 10,
                            ),
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                        ),
                        child: Column(
                          children: [
                            Container(
                              width: 331,
                              height: 22,
                              margin: EdgeInsets.only(top: 27),
                              child: Row(
                                children: [
                                  Container(
                                    width: 105,
                                    child: Text(
                                      "Total Items (4)",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontFamily: "Poppins",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  Container(
                                    width: 100,
                                    child: Text(
                                      "Price : \$590.50",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 51, 51, 51),
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
                              width: 331,
                              height: 60,
                              margin: EdgeInsets.only(top: 47),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 81, 82),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(89, 255, 128, 116),
                                    offset: Offset(0, 10),
                                    blurRadius: 30,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(30)),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 89,
                                    child: Text(
                                      "Checkout",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}