import 'package:buff_bros/widgets/navigation_bar_logo.dart';
import 'package:flutter/material.dart';

class NavigationBarDesktop extends StatelessWidget {
  const NavigationBarDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
          NavigationBarLogo(),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              NavigationBarItem("Services"),
              SizedBox(width: 60),
              NavigationBarItem("About Us"),
              SizedBox(width: 60),
              NavigationBarItem("Contact Us"),
              SizedBox(width: 30)
            ],
          )
        ]));
  }
}

class NavigationBarItem extends StatelessWidget {
  final String title;

  const NavigationBarItem(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(title, style: TextStyle(fontSize: 18));
  }
}
