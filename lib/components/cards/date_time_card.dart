import 'package:flutter/material.dart';

import '../../constants.dart';

class DateTimeCard extends StatefulWidget {
  const DateTimeCard({Key? key}) : super(key: key);

  @override
  _DateTimeCardState createState() => _DateTimeCardState();
}

class _DateTimeCardState extends State<DateTimeCard> {
  @override
  Widget build(BuildContext context) {
    DateTime now = DateTime.now();
    return Padding(
      padding: const EdgeInsets.only(right: 20.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(41.0),
        child: Container(
          height: 120.0,
          width: 280.0,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('asset/images/cloud-in-blue-sky.jpg'),
                fit: BoxFit.cover),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 32.0),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('${now.day}.${now.month}.${now.year}',
                          style: kCardTitleStyle),
                      const SizedBox(height: 6.0),
                      Text('${now.hour}:${now.minute}', style: kCardTitleStyle),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
