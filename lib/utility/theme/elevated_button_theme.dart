import 'package:flutter/material.dart';

import '../../features/constants/colors.dart';
import '../../features/constants/sizes.dart';

class TElevatedButtonTheme {
  TElevatedButtonTheme._();

  /*---light---*/
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      shape: const RoundedRectangleBorder(),
      foregroundColor: tWhiteColor,
      backgroundColor: tSecondaryColor,
      side: const BorderSide(color: tSecondaryColor),
      padding:
      const EdgeInsets.symmetric(vertical: tButtonHeight),
    ),
  );

  /*---dark--*/
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      shape: const RoundedRectangleBorder(),
      foregroundColor: tSecondaryColor,
      backgroundColor:tWhiteColor,
      side: const BorderSide(color: tSecondaryColor),
      padding:
      const EdgeInsets.symmetric(vertical: tButtonHeight),
    ),
  );
}
