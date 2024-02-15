import"package:flutter/material.dart";

void main(){
  runApp(
    MaterialApp(
      title: "My flutter App",
      home: Scaffold(
        appBar: AppBar(title: Text("My first App"),),
        body: Material(
          color: Colors.cyanAccent,
          child: Center(
            child: Text(
              "Hello AMOL",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                color: Colors.blue, fontSize: 50.0),
              ),
            )
          )
        ),

      ),

  );
}
