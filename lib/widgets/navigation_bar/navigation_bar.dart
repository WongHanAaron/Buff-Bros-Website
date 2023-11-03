import 'package:flutter/material.dart';

class NavigationWebsiteBar extends StatelessWidget {
  const NavigationWebsiteBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
          SizedBox(
              height: 100,
              width: 280,
              child: Image.asset('assets/buff_bros_name.png')),
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
