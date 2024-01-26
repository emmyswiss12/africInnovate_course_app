import 'package:flutter/material.dart';

import '../../constants/colors.dart';
import '../../constants/images.dart';
import '../../constants/text.dart';

class DashboardAppBar extends StatelessWidget implements PreferredSizeWidget  {
  const DashboardAppBar({
    super.key,
    required this.isDark,
  });

  final  isDark;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      centerTitle: true,
      backgroundColor: Colors.transparent,
      leading: Icon(
        Icons.menu,
        //For Dark Color
        color: isDark ? tWhiteColor : tDarkColor,
      ),
      title: Text(tAppName, style: Theme.of(context).textTheme.headlineMedium),
      actions: [
        Container(
          margin: const EdgeInsets.only(right: 20, top: 7),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            //For Dark Color
            color: isDark ? tSecondaryColor : tCardBgColor,
          ),
          child: IconButton(
              onPressed: () {},
              icon: const Image(image: AssetImage(tUserProfileImage))),
        )
      ],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(55);
}
