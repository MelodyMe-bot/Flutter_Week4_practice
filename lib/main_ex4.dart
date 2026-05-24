// Start from the exercice 3 code
import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purpleAccent,
        body: Padding(padding: EdgeInsetsGeometry.all(50.0),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text('Welcome!!', style: TextStyle(color: Colors.white, fontSize: 50, fontWeight: FontWeight.bold),
              ),
              ),

            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Container (
                width: double.infinity,
                  padding: EdgeInsets.all(50),
                  // Change this line inside BOTH containers:
                  margin: const EdgeInsets.symmetric(
                    horizontal: 50.0,
                    vertical: 10.0,
                  ),

                  decoration: BoxDecoration(
                    color: Colors.blue[200],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    'This is my Project.',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                )
            ),
             Align(
              alignment: Alignment.bottomRight,
              child: Container(
                width: double.infinity,
                  padding: EdgeInsets.all(50),
                  // Change this line inside BOTH containers:
                  margin: const EdgeInsets.symmetric(
                    horizontal: 50.0,
                    vertical: 10.0,
                  ),

                  decoration: BoxDecoration(
                    color: Colors.blue[200],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Text(
                    'First time with flutter!!!!',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                )
            ),
            Row(children: [
              Expanded(child: Container(
                height: 100,
                margin:const EdgeInsets.only(left: 50.0, right: 10.0, top: 10.0),
                decoration: BoxDecoration(
                  color: Colors.blue[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(child: Text("DART", style: TextStyle(color: Colors.white))),

              )),
              Expanded(child: Container(
                height: 100,
                margin:const EdgeInsets.only(left: 10.0, right: 50.0, top: 10.0),
                decoration: BoxDecoration(
                  color: Colors.blue[200],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(child: Text("FLUTTER", style: TextStyle(color: Colors.white))),

              ))



            ],),
            const SizedBox(height: 40),



              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                  ),

                ],

              ),

        

          ],
          
        )
        
        ),
      ),
    ),
  );
}
