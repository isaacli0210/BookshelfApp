import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        brightness: Brightness.light,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search, color: Colors.black),
            onPressed: ()=>{},
          ),
          IconButton(
            icon: Icon(Icons.hdr_strong, color: Colors.black),
            onPressed: ()=>{},
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: RichText(
              text: TextSpan(
                children: <TextSpan>[
                  TextSpan(text: 'Your', style: Theme.of(context).textTheme.headline),
                  TextSpan(text: '\n'),
                  TextSpan(text: 'Bookshelf.', style: Theme.of(context).textTheme.subhead)
                ]
              ),
            ),
          ),
          Container(
            constraints: BoxConstraints.expand(height: 130),
            decoration: BoxDecoration(
              color: Colors.black
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text('Study Time today', style: Theme.of(context).textTheme.body1),
                Text('02:56:56 minutes', style: Theme.of(context).textTheme.body2,)
              ],
            ),
          ),
        ],
      ),
    );
  }
}