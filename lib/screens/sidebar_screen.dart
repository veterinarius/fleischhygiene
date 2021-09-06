import 'package:fleischhygiene/components/sidebar_row.dart';
import 'package:fleischhygiene/model/sidebar.dart';
import 'package:fleischhygiene/screens/impressum_screen.dart';
import 'package:fleischhygiene/screens/jobs_screen.dart';
import 'package:fleischhygiene/screens/news_screen.dart';
import 'package:fleischhygiene/screens/quiz_start_screen.dart';
import 'package:flutter/material.dart';

import 'home_screen.dart';

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
        child: ListView(
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: const [
                CircleAvatar(
                  backgroundImage: AssetImage('asset/icons/SuFuIcon.png'),
                  radius: 21.0,
                ),
              ],
            ),
            SizedBox(height: MediaQuery.of(context).size.height * 0.08),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomeScreen(),
                  ),
                );
              },
              child: SidebarRow(
                item: sidebarItem[0],
              ),
            ),
            const SizedBox(height: 32.0),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const News(),
                  ),
                );
              },
              child: SidebarRow(
                item: sidebarItem[1],
              ),
            ),
            const SizedBox(height: 32.0),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Jobs(),
                  ),
                );
              },
              child: SidebarRow(
                item: sidebarItem[2],
              ),
            ),
            const SizedBox(height: 32.0),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const StartScreen(),
                  ),
                );
              },
              child: SidebarRow(
                item: sidebarItem[3],
              ),
            ),
            const SizedBox(height: 32.0),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Impressum(),
                  ),
                );
              },
              child: SidebarRow(
                item: sidebarItem[4],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
