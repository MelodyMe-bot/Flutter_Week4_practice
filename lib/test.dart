import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pinkAccent, // Your custom page background

        body: Padding(
          padding: const EdgeInsets.all(30.0), // Outer screen spacing

          child: Column(
            crossAxisAlignment:
                CrossAxisAlignment.stretch, // Makes items full-width
            children: [
              // 1. 🌟 THE TOP WELCOME BANNER 🌟
              Container(
                padding: const EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  color: Colors.deepOrangeAccent, // Color for your header block
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: const Center(
                  child: Text(
                    'Welcome, This my App!',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),

              // 2. SPACING BETWEEN HEADER AND CONTENT
              const SizedBox(height: 20.0),

              // 3. YOUR INNER WIDGETS GO HERE (From EX 3)
              // Container( child: Center( child: Text("OOP") ) ),
              // Container( child: Center( child: Text("DART") ) ),
            ],
          ), // End of Column
        ), // End of Padding
      ), // End of Scaffold
    ),
  );
}
