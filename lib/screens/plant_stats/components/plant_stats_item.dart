import 'package:flutter/material.dart';

class PlantStatsItem extends StatelessWidget {
  const PlantStatsItem({
    Key? key,
    required this.faIcon,
  }) : super(key: key);

  final Widget faIcon;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 100,
      decoration: BoxDecoration(
        color: Colors.teal,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          faIcon,
          const SizedBox(width: 3),
          const Text(
            '25%',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
