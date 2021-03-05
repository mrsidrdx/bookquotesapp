import 'package:flutter/material.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedaboutwidget/generated/GeneratedLine7Widget10.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedaboutwidget/generated/GeneratedLine6Widget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedaboutwidget/generated/GeneratedLine5Widget10.dart';

/* Instance menu-hamburger
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuhamburgerWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 48.0,
          height: 24.0,
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 1.0;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 48.0;

                    double percentHeight = 0.16666666666666666;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 4.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY: 0,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedLine5Widget10())
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.7916666666666666;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 38.0;

                    double percentHeight = 0.16666666666666666;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 4.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY:
                              constraints.maxHeight * 0.4583333333333333,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedLine6Widget10())
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.5833333333333334;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 28.0;

                    double percentHeight = 0.16666666666666666;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 4.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: 0,
                          translateY: constraints.maxHeight * 1.0,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedLine7Widget10())
                    ]);
                  }),
                )
              ]),
        ));
  }
}
