import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container( 
      padding: EdgeInsets.all(50),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 20.0),
            decoration: BoxDecoration(
              color: Colors.blue[300],
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Center(
              child: Text('OOP', style: TextStyle(color: Colors.white, fontSize: 30, decoration: TextDecoration.none),)),
            

          ),
          Container(
              margin: EdgeInsets.only(bottom: 20.0),
              decoration: BoxDecoration(
                color: Colors.blue[500],
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Center(
                child: Text(
                  'DART',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    decoration: TextDecoration.none
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20.0),
              decoration: BoxDecoration(
                gradient: LinearGradient(colors: [Colors.blue[500]!, Colors.blue[900]!],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,

                ),
                borderRadius: BorderRadius.circular(20.0),


              ),
              child: Center(
                child: Text(
                  'FLUTTER',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
            )

        ],


      ),
    ),
  ));
}
