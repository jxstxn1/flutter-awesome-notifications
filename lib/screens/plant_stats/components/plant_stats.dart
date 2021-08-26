import 'package:flutter/material.dart';
import 'package:flutter_awesome_notifications_tutorial/screens/plant_stats/components/plant_stats_item.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PlantStats extends StatelessWidget {
  const PlantStats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        PlantStatsItem(
          faIcon: FaIcon(
            FontAwesomeIcons.bolt,
            size: 20,
            color: Colors.yellow[600],
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        PlantStatsItem(
          faIcon: FaIcon(
            FontAwesomeIcons.tint,
            size: 20,
            color: Colors.teal[50],
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        PlantStatsItem(
          faIcon: FaIcon(
            FontAwesomeIcons.cloudSun,
            size: 20,
            color: Colors.yellow[600],
          ),
        ),
      ],
    );
  }
}
