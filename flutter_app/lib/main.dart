import 'package:flutter/material.dart';

void main() {

  runApp(MaterialApp(
    title: "Aula 1",
    home: Container(
      color: Colors.lightGreenAccent,
      child: Column(
        children: <Widget>[
          Text("Alô",
          style: TextStyle(
            fontSize:40,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            letterSpacing: 0,
            wordSpacing: 30,
            decoration: TextDecoration.underline,
            decorationColor: Colors.pink,
            decorationStyle: TextDecorationStyle.dotted,
            color: Colors.black,

          )),
          Text("Alô2",
              style: TextStyle(
                fontSize:40,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                letterSpacing: 0,
                wordSpacing: 30,
                decoration: TextDecoration.underline,
                decorationColor: Colors.pink,
                decorationStyle: TextDecorationStyle.dotted,
                color: Colors.black,

              )),
          Text("Alô3",
              style: TextStyle(
                fontSize:40,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                letterSpacing: 0,
                wordSpacing: 30,
                decoration: TextDecoration.underline,
                decorationColor: Colors.pink,
                decorationStyle: TextDecorationStyle.dotted,
                color: Colors.black,

              ))
          Row(

          )
        ],
      )


    ],
  )
    )
  ));
}
