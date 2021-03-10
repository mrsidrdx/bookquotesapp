import 'package:flutter/material.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedmenudrawerwidget/generated/GeneratedCarbonfaceactivatedWidget1.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedmenudrawerwidget/generated/GeneratedAboutAuthorWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance menu-item
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenuitemWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPage50Widget'),
      child: Container(
        width: 277.0,
        height: 65.0,
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
                  final double width =
                      constraints.maxWidth * 0.36101083032490977;

                  final double height =
                      constraints.maxHeight * 0.5538461538461539;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.2851985559566787,
                        y: constraints.maxHeight * 0.2,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedAboutAuthorWidget2(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.24548736462093862;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedCarbonfaceactivatedWidget1(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
