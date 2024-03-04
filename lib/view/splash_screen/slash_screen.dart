import 'dart:async';

import 'package:flutter/material.dart';
import 'package:sample/utils/color_constants.dart';
import 'package:sample/utils/image_constants.dart';
import 'package:sample/view/chat_screen/chat_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => ChatScreen(),
          ));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.mainBlue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(ImageConstants.messengerLogo,height: 75,),
            SizedBox(
              height: 20,
            ),
            CircularProgressIndicator(
              color: ColorConstants.mainWhite,
            )
          ],
        ),
      ),
    );
  }
}