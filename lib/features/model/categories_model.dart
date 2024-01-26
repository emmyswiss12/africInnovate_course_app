import 'dart:core';

import 'package:flutter/material.dart';

class DashboardCategoriesModel{
  final String title;
  final String heading;
  final String subHeading;
  final VoidCallback? onPress;

  DashboardCategoriesModel(this.title, this.heading, this.subHeading, this.onPress);
  static List<DashboardCategoriesModel> list =[
    DashboardCategoriesModel("JS","Java Script","10 Lesson", null),
    DashboardCategoriesModel("F","Flutter","11Lesson", null),
    DashboardCategoriesModel("H","Html","8 Lesson", null),
    DashboardCategoriesModel("K","Kotlin","20 Lesson", null),
    DashboardCategoriesModel("P","Python","100 Lesson", null),
  ];
}