import 'package:flutter/material.dart';

import '../../features/constants/colors.dart';

class ETextFormFieldTheme { ETextFormFieldTheme._();
static InputDecorationTheme lightInputDecorationTheme = const InputDecorationTheme( border: OutlineInputBorder(),
  prefixIconColor: tSecondaryColor,  floatingLabelStyle: TextStyle(color: tSecondaryColor),
  focusedBorder: OutlineInputBorder( borderSide: BorderSide(width: 2, color: tSecondaryColor),  ),  );
static InputDecorationTheme darkInputDecorationTheme = const InputDecorationTheme( border: OutlineInputBorder(),
  prefixIconColor: tPrimaryColor,  floatingLabelStyle: TextStyle(color: tPrimaryColor),
  focusedBorder: OutlineInputBorder( borderSide: BorderSide(width: 2, color: tPrimaryColor),  ),  ); }