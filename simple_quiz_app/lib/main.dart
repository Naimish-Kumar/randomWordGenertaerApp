import 'package:flutter/material.dart';
import 'package:simple_quiz_app/screens/details_screen.dart';
import 'package:simple_quiz_app/routes/routes.dart';
import 'screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute:MyRoutes.homeScreen ,
      routes: {
        MyRoutes.homeScreen:(context) => SimpleQuizApp(),
        MyRoutes.detailsScreen:(context) => DetailsScreen(),
      },
    );
  }
}
