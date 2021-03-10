import 'package:flutter/material.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedsplash2widget/GeneratedSplash2Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome1widget/GeneratedHome1Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome6widget/GeneratedHome6Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome2widget/GeneratedHome2Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome7widget/GeneratedHome7Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome3widget/GeneratedHome3Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome8widget/GeneratedHome8Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome9widget/GeneratedHome9Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome4widget/GeneratedHome4Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome5widget/GeneratedHome5Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedhome10widget/GeneratedHome10Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedaboutwidget/GeneratedAboutWidget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedpage9widget/GeneratedPage9Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedpage53widget/GeneratedPage53Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedpage50widget/GeneratedPage50Widget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedmenudrawerwidget/GeneratedMenudrawerWidget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/book_20quotes_20appapp/generatedsplashwidget/GeneratedSplashWidget.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp();
//   runApp(Book_20Quotes_20AppApp());
// }

void main() {
  runApp(Book_20Quotes_20AppApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  fetchData() {
    CollectionReference quotes =
        FirebaseFirestore.instance.collection('quotes');
    quotes.get().then((querySnapshot) {
      querySnapshot.docs.forEach((result) {
        print(result.data());
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Book App'),
        ),
        body: Column(
          children: [
            ElevatedButton(onPressed: fetchData, child: Text('Read Quote'))
          ],
        ),
      ),
    );
  }
}

class Book_20Quotes_20AppApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Follow Your Heart',
      theme: ThemeData(
        primaryColor: Colors.red.shade900,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/GeneratedHome2Widget',
      routes: {
        '/GeneratedSplash2Widget': (context) => GeneratedSplash2Widget(),
        '/GeneratedHome1Widget': (context) => GeneratedHome1Widget(),
        '/GeneratedHome6Widget': (context) => GeneratedHome6Widget(),
        '/GeneratedHome2Widget': (context) => GeneratedHome2Widget(),
        '/GeneratedHome7Widget': (context) => GeneratedHome7Widget(),
        '/GeneratedHome3Widget': (context) => GeneratedHome3Widget(),
        '/GeneratedHome8Widget': (context) => GeneratedHome8Widget(),
        '/GeneratedHome9Widget': (context) => GeneratedHome9Widget(),
        '/GeneratedHome4Widget': (context) => GeneratedHome4Widget(),
        '/GeneratedHome5Widget': (context) => GeneratedHome5Widget(),
        '/GeneratedHome10Widget': (context) => GeneratedHome10Widget(),
        '/GeneratedAboutWidget': (context) => GeneratedAboutWidget(),
        '/GeneratedPage9Widget': (context) => GeneratedPage9Widget(),
        '/GeneratedPage53Widget': (context) => GeneratedPage53Widget(),
        '/GeneratedPage50Widget': (context) => GeneratedPage50Widget(),
        '/GeneratedMenudrawerWidget': (context) => GeneratedMenudrawerWidget(),
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedSplashWidget': (context) => GeneratedSplashWidget(),
      },
    );
  }
}
