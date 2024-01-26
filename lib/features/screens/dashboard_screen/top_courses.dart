import 'package:flutter/material.dart';

import '../../constants/colors.dart';
import '../../constants/images.dart';
import '../../constants/sizes.dart';

class DashboardTopCourses extends StatelessWidget {
  const DashboardTopCourses({
    super.key,
    required this.isDark,
    required this.txtTheme,
  });

  final bool isDark;
  final TextTheme txtTheme;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: [
          SizedBox(
            width: 320,
            height: 200,
            child: Padding(
              padding: const EdgeInsets.only(right: 10, top: 5),
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  //For Dark Color
                  color: isDark ? tSecondaryColor : tCardBgColor,
                ),
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Flexible(
                          child: Text(
                            "Flutter Crash Course",
                            style: txtTheme.headlineMedium,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        const Flexible(child: Image(image: AssetImage(tTopCourseImage1), height: 110)),
                      ],
                    ),
                    Row(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(shape: const CircleBorder()),
                          onPressed: () {},
                          child: const Icon(Icons.play_arrow),
                        ),
                        const SizedBox(width: tDashboardCardPadding),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "3 Selection",
                              style: txtTheme.headlineMedium,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Text(
                              "Programming Language",
                              style: txtTheme.bodyMedium,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 320,
            height: 200,
            child: Padding(
              padding: const EdgeInsets.only(right: 10, top: 5),
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  //For Dark Color
                  color: isDark ? tSecondaryColor : tCardBgColor,
                ),
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Flexible(
                          child: Text(
                            "Flutter Crash Course",
                            style: txtTheme.headlineMedium,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        const Flexible(child: Image(image: AssetImage(tTopCourseImage1), height: 110)),
                      ],
                    ),
                    Row(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(shape: const CircleBorder()),
                          onPressed: () {},
                          child: const Icon(Icons.play_arrow),
                        ),
                        const SizedBox(width: tDashboardCardPadding),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "3 Selection",
                              style: txtTheme.headlineMedium,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Text(
                              "Programming Language",
                              style: txtTheme.bodyMedium,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 320,
            height: 200,
            child: Padding(
              padding: const EdgeInsets.only(right: 10, top: 5),
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  //For Dark Color
                  color: isDark ? tSecondaryColor : tCardBgColor,
                ),
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Flexible(
                          child: Text(
                            "Flutter Crash Course",
                            style: txtTheme.headlineMedium,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        const Flexible(child: Image(image: AssetImage(tTopCourseImage1), height: 110)),
                      ],
                    ),
                    Row(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(shape: const CircleBorder()),
                          onPressed: () {},
                          child: const Icon(Icons.play_arrow),
                        ),
                        const SizedBox(width: tDashboardCardPadding),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "3 Selection",
                              style: txtTheme.headlineMedium,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Text(
                              "Programming Language",
                              style: txtTheme.bodyMedium,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 320,
            height: 200,
            child: Padding(
              padding: const EdgeInsets.only(right: 10, top: 5),
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  //For Dark Color
                  color: isDark ? tSecondaryColor : tCardBgColor,
                ),
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Flexible(
                          child: Text(
                            "Flutter Crash Course",
                            style: txtTheme.headlineMedium,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        const Flexible(child: Image(image: AssetImage(tTopCourseImage1), height: 110)),
                      ],
                    ),
                    Row(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(shape: const CircleBorder()),
                          onPressed: () {},
                          child: const Icon(Icons.play_arrow),
                        ),
                        const SizedBox(width: tDashboardCardPadding),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "3 Selection",
                              style: txtTheme.headlineMedium,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Text(
                              "Programming Language",
                              style: txtTheme.bodyMedium,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 320,
            height: 200,
            child: Padding(
              padding: const EdgeInsets.only(right: 10, top: 5),
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  //For Dark Color
                  color: isDark ? tSecondaryColor : tCardBgColor,
                ),
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Flexible(
                          child: Text(
                            "Flutter Crash Course",
                            style: txtTheme.headlineMedium,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        const Flexible(child: Image(image: AssetImage(tTopCourseImage1), height: 110)),
                      ],
                    ),
                    Row(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(shape: const CircleBorder()),
                          onPressed: () {},
                          child: const Icon(Icons.play_arrow),
                        ),
                        const SizedBox(width: tDashboardCardPadding),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "3 Selection",
                              style: txtTheme.headlineMedium,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Text(
                              "Programming Language",
                              style: txtTheme.bodyMedium,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            width: 320,
            height: 200,
            child: Padding(
              padding: const EdgeInsets.only(right: 10, top: 5),
              child: Container(
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                  //For Dark Color
                  color: isDark ? tSecondaryColor : tCardBgColor,
                ),
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Flexible(
                          child: Text(
                            "Flutter Crash Course",
                            style: txtTheme.headlineMedium,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ),
                        const Flexible(child: Image(image: AssetImage(tTopCourseImage1), height: 110)),
                      ],
                    ),
                    Row(
                      children: [
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(shape: const CircleBorder()),
                          onPressed: () {},
                          child: const Icon(Icons.play_arrow),
                        ),
                        const SizedBox(width: tDashboardCardPadding),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "3 Selection",
                              style: txtTheme.headlineMedium,
                              overflow: TextOverflow.ellipsis,
                            ),
                            Text(
                              "Programming Language",
                              style: txtTheme.bodyMedium,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}