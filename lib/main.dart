import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Center(child: Text("PAISE ME AAG LAGA DU")),
            backgroundColor: Colors.blueGrey[800],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
    );
