import 'package:flutter/material.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome1widget/generated/GeneratedBepositive2Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome1widget/generated/GeneratedRectangle1Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome1widget/generated/GeneratedHappyThoughtsCreateHappyFeelingsWidget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome1widget/generated/GeneratedBepositive1Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome1widget/generated/GeneratedMenuhamburgerWidget.dart';

/* Frame home-1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHome1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 395.0,
                top: 51.0,
                right: null,
                bottom: null,
                width: 48.0,
                height: 24.0,
                child: GeneratedMenuhamburgerWidget(),
              ),
              Positioned(
                left: 26.0,
                top: 805.0,
                right: null,
                bottom: null,
                width: 388.0,
                height: 83.0,
                child: GeneratedBepositive2Widget(),
              ),
              Positioned(
                left: 31.0,
                top: 282.0,
                right: null,
                bottom: null,
                width: 351.0,
                height: 380.0,
                child: GeneratedRectangle1Widget(),
              ),
              Positioned(
                left: 67.0,
                top: 369.0,
                right: null,
                bottom: null,
                width: 282.0,
                height: 207.3333282470703,
                child: GeneratedHappyThoughtsCreateHappyFeelingsWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 51.0,
                right: null,
                bottom: null,
                width: 207.0,
                height: 127.0,
                child: GeneratedBepositive1Widget(),
              )
            ]),
      ),
    ));
  }
}
