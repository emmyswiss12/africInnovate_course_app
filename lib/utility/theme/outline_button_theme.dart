import 'package:flutter/material.dart';

import '../../features/constants/colors.dart';
import '../../features/constants/sizes.dart';

class TOutlineButtonTheme {
  TOutlineButtonTheme._();

/*---light--*/
  static final lightOutlineButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      shape: const RoundedRectangleBorder(),
      foregroundColor: tSecondaryColor,
      side: const BorderSide(color: tSecondaryColor),
      padding:
      const EdgeInsets.symmetric(vertical: tButtonHeight),
    ),
  );

/*---dark---*/
  static final darkOutlineButtonTheme = OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        shape: const RoundedRectangleBorder(),
        foregroundColor: tWhiteColor,
        side: const BorderSide(color: tWhiteColor),
        padding:
        const EdgeInsets.symmetric(vertical: tButtonHeight),
      )
  );
}
