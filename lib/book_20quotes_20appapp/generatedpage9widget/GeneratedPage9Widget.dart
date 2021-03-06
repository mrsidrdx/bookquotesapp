import 'package:flutter/material.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedpage9widget/generated/GeneratedPage91Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedpage53widget/GeneratedPage53Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedpage50widget/GeneratedPage50Widget.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:url_launcher/url_launcher.dart';

/* Frame page-9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPage9Widget extends StatelessWidget {
  _launchURL() async {
    const url = 'https://flutter.io';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Page 9',
        theme: ThemeData(
          primaryColor: Colors.red.shade900,
        ),
        home: Scaffold(
          appBar: AppBar(
          actions: <Widget>[Container()],
          title: Padding(
            padding: EdgeInsets.only(left: MediaQuery.of(context).size.width - 60),
            child: Builder(
              builder: (context) => IconButton(
                icon: SvgPicture.asset(
                  "assets/icons/drawer.svg",
                ),
                onPressed: () => Scaffold.of(context).openEndDrawer(),
                iconSize: 44,
              ),
            ),
          ),
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: false,
          titleSpacing: 0,
        ),
        endDrawer: Container(
          width: MediaQuery.of(context).size.width / 1.25,
          child: Drawer(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 30,
                ),
                DrawerHeader(
                  child: Container(
                      height: 142,
                      width: MediaQuery.of(context).size.width,
                      child: Image.asset(
                        "assets/images/drawer_header.png",
                      )),
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    'Quote of the Day',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 45,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) => GeneratedPage50Widget()
                    ));
                  },
                  child: Text(
                    'Page 50',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 45,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) => GeneratedPage53Widget()
                    ));
                  },
                  child: Text(
                    'Page 53',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 45,
                ),
                GestureDetector(
                  onTap: _launchURL,
                  child: Text(
                    'Buy Book',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: Colors.redAccent.shade400,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                SizedBox(
                  height: 45,
                ),
                Expanded(
                    child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    height: 65,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.red.shade900,
                    child: Center(
                      child: Text(
                        'v1.0.0',
                        style: TextStyle(
                          fontFamily: 'Avenir',
                          fontSize: 20,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ))
              ],
            ),
          ),
        ),
          body: Container(
            child: ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                width: 414.0,
                height: 896.0,
                child: Stack(
                    fit: StackFit.expand,
                    alignment: Alignment.center,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.zero,
                        child: Container(
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                      Positioned(
                        left: 0.0,
                        top: 80.0,
                        right: null,
                        bottom: null,
                        width: MediaQuery.of(context).size.width,
                        height: 420,
                        child: GeneratedPage91Widget(),
                      )
                    ]),
              ),
            )
          ),
        ));
  }
}
