import 'package:flutter/material.dart';
import 'package:portfolio/coolers.dart';
import 'package:velocity_x/velocity_x.dart';

class spe_project extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.startTop,
      body: ZStack([
        ElevatedButton(
            onPressed:() {Navigator.pop(context);},
            child: VxBox(
                child: "Zurück".richText.xl5.make()
            ).make()
        ),
      VStack([
        "LUL".text.xl4.make()
      ]).centered().backgroundColor(Coolers.white),
      ]),
      floatingActionButton: FloatingActionButton(
          onPressed:() {Navigator.pop(context);},
          child: Icon(Icons.arrow_back),
    ));
  }
}
