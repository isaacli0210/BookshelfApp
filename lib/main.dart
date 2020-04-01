import 'package:flutter/material.dart';
import 'package:bookshelf_app/Home/home_ui.dart';

void main() => runApp(BookshelfApp());

class BookshelfApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: TextTheme(
          headline: TextStyle(
            fontSize: 34,
            color: Colors.black
          ),
          subhead: TextStyle(
            fontSize: 34,
            fontWeight: FontWeight.w800,
            color: Colors.black
          ),
          title: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black
          ),
          subtitle: TextStyle(
            fontSize: 12,
            color: Colors.grey
          ),
          body1: TextStyle(
            fontSize: 14,
            color: Colors.white
          ),
          body2: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.white
          ),
        )
      ),
      home: Home(),
    );
  }
}