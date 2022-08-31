library png_test;

import 'package:flutter/material.dart';

class PngTest extends StatelessWidget {
  const PngTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      /// Works
      Image.asset(
        'assets/pngs/ethernet_connected.png',
      ),

      /// Doesn't work
      Image.asset(
        'assets/pngs/ethernet_disconnected.png',
        package: 'png_test',
      ),
    ]);
  }
}
