import 'package:flutter/material.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome5widget/generated/GeneratedBegrateful3Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome5widget/generated/GeneratedBegrateful2Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component be-grateful
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBegratefulWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 414.0,
      height: 47.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.38048092754566726;

                final double height =
                    constraints.maxHeight * 0.9574468085106383;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.0425531914893617,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBegrateful2Widget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.6195190724543327;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.38048092754566726,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBegrateful3Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
