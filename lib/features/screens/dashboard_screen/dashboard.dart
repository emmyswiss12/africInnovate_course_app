import 'package:africinnovate_course_app/features/screens/dashboard_screen/search.dart';
import 'package:africinnovate_course_app/features/screens/dashboard_screen/top_courses.dart';
import 'package:flutter/material.dart';

import '../../constants/sizes.dart';
import '../../constants/text.dart';
import 'appbar.dart';
import 'banner.dart';
import 'categories.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  get isDark => null;

  @override
  Widget build(BuildContext context) {
    final txtTheme = Theme.of(context).textTheme;


    return Scaffold(
      appBar: DashboardAppBar(isDark: isDark),
      body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(tDashboardPadding),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //heading
                Text(tDashboardTitle, style: txtTheme.bodyMedium),
                Text(tDashboardHeading, style: txtTheme.bodyMedium),
                const SizedBox(height: tDashboardPadding),
                //search Box
                Search(txtTheme: txtTheme),
                const SizedBox(height: tDashboardPadding),

                //categories
                DashboardCategories(txtTheme: txtTheme),
                const SizedBox(height: tDashboardPadding),
                //banner
                DashboardBanner(isDark: isDark, txtTheme: txtTheme),
                const SizedBox(height: tDashboardPadding),
                //Top Courses
                Text(tDashboardTopCourses, style: txtTheme.headlineMedium?.apply(fontSizeFactor: 1.2)),
                DashboardTopCourses(isDark: isDark, txtTheme: txtTheme),

              ],
            ),
          )),
    );
  }
}









