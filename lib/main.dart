import 'package:flutter/material.dart';
import 'package:primera_app/Screens/Contact.dart';
import 'package:primera_app/Screens/account.dart';
import 'package:primera_app/Screens/home.dart';
import 'package:primera_app/Screens/settings.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home:
    HomeScreen(), // route for home is '/' implicitly
    routes: <String, WidgetBuilder>{
      // define the routes
      SettingsScreen.routeName: (BuildContext context) => SettingsScreen(),
      AccountScreen.routeName: (BuildContext context) => AccountScreen(),
      ContactPage.routeName: (BuildContext context) => ContactPage(),

    },
  ));
}