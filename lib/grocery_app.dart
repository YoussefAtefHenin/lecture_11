import 'package:flutter/material.dart';
import 'package:grocery_app/screens/bottom_nav_bar_screen.dart';
import 'package:grocery_app/screens/login_screen.dart';
import 'package:grocery_app/screens/register_screen.dart';

class GroceryApp extends StatelessWidget {
  const GroceryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,

      // initialRoute: '/login',

      // routes: {
      //   '/login': (context) => LoginScreen(),
      //   '/register': (context) => LogoutScreen(),
      // },
      home: BottomNavBarScreen(),
    );
  }
}
