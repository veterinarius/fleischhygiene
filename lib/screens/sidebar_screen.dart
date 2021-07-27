import 'package:fleischhygiene/components/sidebar_row.dart';
import 'package:fleischhygiene/model/sidebar.dart';
import 'package:flutter/material.dart';

class SidebarScreen extends StatelessWidget {
  const SidebarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: <Color>[
            Color(0xff2854e0),
            Color(0xffee00b3),
          ],
        ),
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(34.0),
        ),
      ),
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width * 0.85,
      padding: const EdgeInsets.symmetric(
        vertical: 35.0,
        horizontal: 20.0,
      ),
      child: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const CircleAvatar(
              backgroundImage: AssetImage('asset/images/VeterinaerLogo.png'),
              radius: 21.0,
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.08),
            SidebarRow(
              item: sidebarItem[0],
            ),
            const SizedBox(height: 32.0),
            SidebarRow(
              item: sidebarItem[1],
            ),
            const SizedBox(height: 32.0),
            SidebarRow(
              item: sidebarItem[2],
            ),
            const SizedBox(height: 32.0),
            SidebarRow(
              item: sidebarItem[3],
            ),
            const SizedBox(height: 32.0),
            SidebarRow(
              item: sidebarItem[4],
            ),
          ],
        ),
      ),
    );
  }
}
