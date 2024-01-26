import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../constants/colors.dart';
import '../../constants/images.dart';
import '../../constants/sizes.dart';
import '../../constants/text.dart';
import '../../controllers/splash_screen_controller.dart';

class SplashScreen extends StatelessWidget {
  SplashScreen({Key? key}) : super(key: key);

  final splashController = Get.put(SplashScreenController());

  @override
  Widget build(BuildContext context) {
    splashController.startAnimation();
    return Scaffold(
      body: Stack(
        children: [
          Obx(
                () => AnimatedPositioned(
              duration: const Duration(milliseconds: 1600),
              top: splashController.animate.value ? 0 : -30,
              left: splashController.animate.value ? 0 : -30,
              child: Image.asset(tSplashImages),
            ),
          ),
          Obx(
                () => AnimatedPositioned(
              duration: const Duration(milliseconds: 2000),
              top: 80,
              left: splashController.animate.value ? tDefaultSize : -5,
              child: AnimatedOpacity(
                duration: const Duration(milliseconds: 2000),
                opacity: splashController.animate.value ? 1 : 0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      tAppName,
                      style: Theme.of(context).textTheme.headlineSmall,
                    ),
                    Text(tAppTagLine,
                        style: Theme.of(context).textTheme.headlineMedium),
                  ],
                ),
              ),
            ),
          ),
          Obx(
                () => AnimatedPositioned(
              duration: const Duration(milliseconds: 2400),
              bottom: splashController.animate.value ? 80 : 0,
              child: AnimatedOpacity(
                  duration: const Duration(milliseconds: 2000),
                  opacity: splashController.animate.value ? 1 : 0,
                  child: Image.asset(tSplashTopIcon)),
            ),
          ),
          Obx(
                () => AnimatedPositioned(
              duration: const Duration(milliseconds: 2400),
              bottom: splashController.animate.value ? 50 : 0,
              right: tDefaultSize,
              child: AnimatedOpacity(
                duration: const Duration(milliseconds: 2000),
                opacity: splashController.animate.value ? 1 : 0,
                child: Container(
                  width: tSplashContainerSize,
                  height: tSplashContainerSize,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: tPrimaryColor),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
