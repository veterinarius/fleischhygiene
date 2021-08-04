import 'package:fleischhygiene/components/sidebar_button.dart';
import 'package:flutter/material.dart';

class HomeScreenNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SidebarButton(),
        ],
      ),
    );
  }
}
