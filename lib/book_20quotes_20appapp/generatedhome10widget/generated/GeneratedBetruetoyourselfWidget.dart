import 'package:flutter/material.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome10widget/generated/GeneratedBetrueyourself2Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome10widget/generated/GeneratedBetrueyourself3Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome10widget/generated/GeneratedBetrueyourself1Widget.dart';

/* Component be-true-to-yourself
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBetruetoyourselfWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 422.0,
      height: 143.0,
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
                final double width = constraints.maxWidth * 0.4764267980204939;

                final double height =
                    constraints.maxHeight * 0.4230769230769231;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5235732019795061,
                      y: constraints.maxHeight * 0.5769230769230769,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBetrueyourself3Widget(),
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
                final double width = constraints.maxWidth * 0.5235732019795061;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBetrueyourself1Widget(),
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
                final double width = constraints.maxWidth * 0.23697279075875666;

                final double height =
                    constraints.maxHeight * 0.4499999893295181;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5756823282106228,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBetrueyourself2Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}