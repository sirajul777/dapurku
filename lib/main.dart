import 'package:flutter/material.dart';
import 'package:recipes/screens/details.dart';
import 'package:recipes/screens/home.dart';
import 'package:recipes/screens/login_menu.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nepali Recipes',
      theme: ThemeData(
        primaryColor: Color(0xff263341),
        accentColor: Color(0xff8DB646),
      ),
      initialRoute: '/login',
      routes: <String, WidgetBuilder>{
        '/login': (BuildContext context) => new LoginPage(),
        '/home': (BuildContext context) => new HomePage(),
        '/detailpage': (BuildContext context) => new DetailsPage()
      },
    );
  }
}
