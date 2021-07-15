import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:drop_cap_text/drop_cap_text.dart';



final String loremIpsumText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum";

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Pediatria'), backgroundColor: Colors.pink[200] ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(8.0),
            color: Colors.pink[50],
            alignment: Alignment.center,
            child: Column( children: <Widget>[
              DropCapText(
                loremIpsumText,
                parseInlineMarkdown: true,
                // dropCapStyle: TextStyle(fontSize: 100, fontWeight: FontWeight.bold, color: Colors.green),
                dropCapPadding: EdgeInsets.only(right: 12.0),
                style: TextStyle(fontSize: 16.0, height: 1.3, fontWeight: FontWeight.bold, color: Colors.black45),
                dropCap: DropCap(
                  width: 150,
                  height: 150,
                  child: Image.asset("images/alimentacao.jpg"),
                ),
              ),
              DropCapText(
                loremIpsumText,
                dropCapPosition: DropCapPosition.end,
                textAlign: TextAlign.justify,
                dropCapPadding: EdgeInsets.only(left: 12.0),
                style: TextStyle(fontSize: 16.0, height: 1.3, fontWeight: FontWeight.bold, color: Colors.black45),
                dropCap: DropCap(
                  width: 100,
                  height: 100,
                  child: Image.asset("images/alimentacao.jpg"),
                ),
              ),
              DropCapText(
                loremIpsumText,
                parseInlineMarkdown: true,
                // dropCapStyle: TextStyle(fontSize: 100, fontWeight: FontWeight.bold, color: Colors.green),
                dropCapPadding: EdgeInsets.only(right: 12.0),
                style: TextStyle(fontSize: 16.0, height: 1.3, fontWeight: FontWeight.bold, color: Colors.black45),
                dropCap: DropCap(
                  width: 150,
                  height: 150,
                  child: Image.asset("images/alimentacao.jpg"),
                ),
              ),
              DropCapText(
                loremIpsumText,
                dropCapPosition: DropCapPosition.end,
                textAlign: TextAlign.justify,
                dropCapPadding: EdgeInsets.only(left: 12.0),
                style: TextStyle(fontSize: 16.0, height: 1.3, fontWeight: FontWeight.bold, color: Colors.black45),
                dropCap: DropCap(
                  width: 100,
                  height: 100,
                  child: Image.asset("images/alimentacao.jpg"),
                ),
              ),
              DropCapText(
                loremIpsumText,
                parseInlineMarkdown: true,
                // dropCapStyle: TextStyle(fontSize: 100, fontWeight: FontWeight.bold, color: Colors.green),
                dropCapPadding: EdgeInsets.only(right: 12.0),
                style: TextStyle(fontSize: 16.0, height: 1.3, fontWeight: FontWeight.bold, color: Colors.black45),
                dropCap: DropCap(
                  width: 150,
                  height: 150,
                  child: Image.asset("images/alimentacao.jpg"),
                ),
              ),
              DropCapText(
                loremIpsumText,
                dropCapPosition: DropCapPosition.end,
                textAlign: TextAlign.justify,
                dropCapPadding: EdgeInsets.only(left: 12.0),
                style: TextStyle(fontSize: 16.0, height: 1.3, fontWeight: FontWeight.bold, color: Colors.black45),
                dropCap: DropCap(
                  width: 100,
                  height: 100,
                  child: Image.asset("images/alimentacao.jpg"),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}

