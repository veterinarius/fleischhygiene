import 'package:fleischhygiene/constants.dart';
import 'package:fleischhygiene/model/sidebar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class SidebarRow extends StatelessWidget {
  SidebarRow({required this.item});

  final SidebarItem item;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 42.0,
          height: 42.0,
          padding: const EdgeInsets.all(10.0),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14.0),
              gradient: item.background),
          child: item.icon,
        ),
        const SizedBox(width: 12.0),
        Text(
          item.title,
          style:
              const TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ],
    );
  }
}
