
// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:sample/models/shoe_model.dart';
import 'package:sample/utils/constants.dart';
import 'package:sample/view/detail/components/app_bar.dart';
import 'package:sample/view/detail/components/body.dart';

class DetailScreen extends StatelessWidget {
  ShoeModel model;
  bool isComeFromMoreSection;
  DetailScreen({required this.model,required this.isComeFromMoreSection});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          extendBodyBehindAppBar: true,
          backgroundColor: AppConstantsColor.backgroundColor,
          appBar: customAppBarDe(
            context,
          ),
          body: DetailsBody(
            model: model,
            isComeFromMoreSection: isComeFromMoreSection,
          )),
    );
  }
}