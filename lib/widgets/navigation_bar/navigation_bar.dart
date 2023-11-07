import 'package:buff_bros/widgets/navigation_bar/navigation_bar_mobile.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'navigation_bar_desktop.dart';

class NavigationWebsiteBar extends StatelessWidget {
  const NavigationWebsiteBar({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout.builder(
      desktop: (c) => NavigationBarDesktop(),
      mobile: (c) => NavigationBarMobile(),
    );
  }
}
