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
        appBar: AppBar(title: Text('Exibindo imagem local')),
        body: Column( children: <Widget>[
          DropCapText(
            loremIpsumText,
            dropCap: DropCap(
              width: 100,
              height: 100,
              child: Image.asset("images/alimentacao.jpg"),
            ),
          ),
        ]),
      ),
    );
  }
}

