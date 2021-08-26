import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'home_page_button_item.dart';

class HomePageButtons extends StatelessWidget {
  final Future<void> Function() onPressedOne;
  final Future<void> Function() onPressedTwo;
  final Future<void> Function() onPressedThree;
  const HomePageButtons({
    Key? key,
    required this.onPressedOne,
    required this.onPressedTwo,
    required this.onPressedThree,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          HomePageButtonItem(
            onPressed: onPressedOne,
            icon: FontAwesomeIcons.dollarSign,
            label: 'Plant food',
          ),
          const SizedBox(
            width: 8,
          ),
          HomePageButtonItem(
            onPressed: onPressedTwo,
            icon: FontAwesomeIcons.tint,
            label: 'Water',
          ),
          const SizedBox(
            width: 8,
          ),
          HomePageButtonItem(
            onPressed: onPressedThree,
            icon: FontAwesomeIcons.solidTimesCircle,
            label: 'Cancel',
          ),
        ],
      ),
    );
  }
}
