import 'dart:async';

import 'package:flutter/material.dart';
import 'package:loggin/utils/global.colors.dart';
import 'package:loggin/view/login.view.dart';

class SplashView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Timer(Duration(second: 1),  () {
      Get.to(const LoginView());
    })
    return Scaffold(
      backgroundColor:  GlobalColors.mainColor,
      body: const Center(
        child: Text(
          'Logo',
          style: TextStyle(
            color: Colors.white,
            fontSize: 35,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}