import 'package:fleischhygiene/model/course.dart';
import 'package:flutter/material.dart';

class RecentCourseCard extends StatefulWidget {
  RecentCourseCard({required this.course});

  Course course;

  @override
  State<RecentCourseCard> createState() => _RecentCourseCardState();
}

class _RecentCourseCardState extends State<RecentCourseCard> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.topRight,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20.0),
          child: Container(
            width: 240,
            height: 240,
            decoration: BoxDecoration(
                gradient: widget.course.background,
                borderRadius: BorderRadius.circular(41.0),
                boxShadow: [
                  BoxShadow(
                    color: widget.course.background.colors[0].withOpacity(0.3),
                    offset: const Offset(0, 20),
                    blurRadius: 30.0,
                  ),
                  BoxShadow(
                    color: widget.course.background.colors[1].withOpacity(0.3),
                    offset: const Offset(0, 20),
                    blurRadius: 30.0,
                  ),
                ]),
            child: Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(top: 12.0, left: 18.0, right: 12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.course.courseTitle,
                        style: const TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                      const SizedBox(height: 6.0),
                      Text(widget.course.courseSubtitle,
                          style: const TextStyle(
                            fontSize: 12.0,
                            color: Colors.white70,
                          )),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Image.asset(
                      'asset/illustrations/${widget.course.illustration}',
                      fit: BoxFit.scaleDown,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
