library png_test;

import 'package:flutter/material.dart';

class PngTest extends StatelessWidget {
  const PngTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      /// Works when running the app
      /// Doesn't work under test
      Image.asset(
        'assets/pngs/ethernet_connected.png',
        package: 'png_test',
      ),

      /// Doesn't work when running in an app
      /// Work under test
      Image.asset(
        'assets/pngs/ethernet_disconnected.png',
        // package: 'png_test',
      ),
    ]);
  }
}
