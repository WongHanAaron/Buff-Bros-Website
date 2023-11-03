import 'package:flutter/material.dart';
import 'package:buff_bros/widgets/navigation_bar/navigation_bar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(children: [NavigationWebsiteBar()]));
  }
}
