import 'package:flutter/material.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome2widget/generated/GeneratedBepositive11Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome2widget/generated/GeneratedRectangle1Widget2.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome2widget/generated/GeneratedMenuhamburgerWidget2.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome2widget/generated/GeneratedHappyThoughtsCreateHappyFeelingsWidget2.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome2widget/generated/GeneratedBepositiveWidget.dart';

/* Frame home-2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHome2Widget extends StatelessWidget {
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
                child: GeneratedMenuhamburgerWidget2(),
              ),
              Positioned(
                left: 31.0,
                top: 290.0,
                right: null,
                bottom: null,
                width: 351.0,
                height: 380.0,
                child: GeneratedRectangle1Widget2(),
              ),
              Positioned(
                left: 67.0,
                top: 377.0,
                right: null,
                bottom: null,
                width: 282.0,
                height: 207.3333282470703,
                child: GeneratedHappyThoughtsCreateHappyFeelingsWidget2(),
              ),
              Positioned(
                left: 4.0,
                top: 51.0,
                right: null,
                bottom: null,
                width: 233.0,
                height: 150.0,
                child: GeneratedBepositive11Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 816.0,
                right: null,
                bottom: null,
                width: 414.0,
                height: 64.0,
                child: GeneratedBepositiveWidget(),
              )
            ]),
      ),
    ));
  }
}