import 'package:flutter/material.dart';

class PlantImage extends StatelessWidget {
  const PlantImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage('assets/plant.png'),
      height: 400,
    );
  }
}
