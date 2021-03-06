import 'package:flutter/material.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedpage50widget/generated/GeneratedLine8Widget3.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedpage50widget/generated/GeneratedLine9Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedpage50widget/generated/GeneratedLine10Widget3.dart';

/* Instance Component 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent1Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHome5Widget'),
      child: Container(
        width: 56.47924041748047,
        height: 36.19181823730469,
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
                  double percentWidth = 0.9915147510140355;
                  double scaleX = (constraints.maxWidth * percentWidth) / 56.0;

                  double percentHeight = 0.11052221730813742;
                  double scaleY = (constraints.maxHeight * percentHeight) / 4.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 1.0,
                        translateY: constraints.maxHeight * 0.49734997788661844,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedLine8Widget3())
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
                  double percentWidth = 0.566579857722306;
                  double scaleX = (constraints.maxWidth * percentWidth) / 32.0;

                  double percentHeight = 0.11052221730813742;
                  double scaleY = (constraints.maxHeight * percentHeight) / 4.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.4828281268004053,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedLine9Widget3())
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
                  double percentWidth = 0.566579857722306;
                  double scaleX = (constraints.maxWidth * percentWidth) / 32.0;

                  double percentHeight = 0.11052221730813742;
                  double scaleY = (constraints.maxHeight * percentHeight) / 4.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.47436435603761634,
                        translateY: constraints.maxHeight * 1.0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedLine10Widget3())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
