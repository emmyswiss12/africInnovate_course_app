import 'package:flutter/material.dart';

class DashboardTopCoursesModel{
  final String title;
  final String heading;
  final String subHeading;
  final VoidCallback? onPress;

  DashboardTopCoursesModel(this.title, this.heading, this.subHeading, this.onPress);
  static List<DashboardTopCoursesModel> list =[
    DashboardTopCoursesModel("Flutter Crash Course","3 Selection","Programming Language",null),
    DashboardTopCoursesModel("HTML \n CSS Crash Course","2 Selection","Programming Language",null),
    DashboardTopCoursesModel("Material Design Course","6 Selection","Programming Language",null),
  ];
}