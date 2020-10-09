import 'package:flutter/material.dart';

void main(){
  runApp(MyNewApp());
}

class MyNewApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'New App',
      //Scaffold es un contenedor que tiene un AppBar
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello class'),
          elevation: 0.5,
          centerTitle: true,
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text(
                  'person 1',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
              ),
              subtitle: Text('Company X'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {},
            ),
          ],
        ),
      ),

    );
  }

}