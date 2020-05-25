import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
MaterialApp(
  home: listing(),
)
);

class listing extends StatefulWidget {
  @override
  _listingState createState() => _listingState();
}

class _listingState extends State<listing> {
  List<String> quotes=[
    'This is the first item',
    'This is the second item',
    'This is the third item',
    'This is the fourth item',
    'This is the fift item',

  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Awesome quotes"),
          backgroundColor: Colors.red,
          centerTitle: true,
        ),
        body: Column(

     children:quotes.map((q){
            return Text(q);
            }).toList(),
        ),
      ),

    );
  }
}
