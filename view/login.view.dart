import 'package:flutter/material.dart';
import 'package:loggin/utils/global.colors.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Text(
                  'Logo',
                  style: TextStyle(
                    color: GlobalColors.mainColor,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    
                  ),)
              ],
            ),
          ),
        ),
      )
    );
  }
}