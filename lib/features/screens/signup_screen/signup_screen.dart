import 'package:africinnovate_course_app/features/screens/signup_screen/signup_footer_widget.dart';
import 'package:africinnovate_course_app/features/screens/signup_screen/signup_form_widget.dart';
import 'package:flutter/material.dart';

import '../../constants/images.dart';
import '../../constants/sizes.dart';
import '../../constants/text.dart';
import 'form_header_widget.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(tDefaultSize),
            child: const Column(
              children: [
                FormHeaderWidget(
                  image: tWelcomeScreenImage,
                  title: tSignUpTitle,
                  subTitle: tSignUpSubTitle,
                  imageHeight: 0.15,
                ),
                SignUpFormWidget(),
                SignUpFooterWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}