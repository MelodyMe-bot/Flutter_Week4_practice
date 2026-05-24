import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container( 
      color: Colors.blue[600],
       padding: EdgeInsets.all(50),
       margin: EdgeInsets.fromLTRB(50, 50, 50, 50),
        child: Container(
        decoration: BoxDecoration(
          color: Colors.lightBlueAccent, borderRadius: BorderRadius.circular(5.0), 
          border: Border.all(color: Colors.lightBlue, width: 50.0)),
          child: Center(
          child: Text("CADT STUDENT", style: TextStyle(color: Colors.white, fontSize: 40, decoration: TextDecoration.none )),
        )
      ),
  ),
  ),
  );
}
