import 'package:flutter/material.dart';
import 'package:sample/utils/constants.dart';
import 'package:sample/view/home/components/app_bar.dart';
import 'package:sample/view/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppConstantsColor.backgroundColor,
        appBar: customAppBar(),
        body: const Body(),
      ),
    );
  }
}