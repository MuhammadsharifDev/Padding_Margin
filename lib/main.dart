import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Padding-tutorial.com'),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 15,
              ),
              Container(
                height: 100,
                width: 250,
                color: Colors.green,
                padding: EdgeInsets.fromLTRB(10, 10, 10,10),
                child: Container(

                  height: 80,
                  width: 220,
                  color: Colors.deepPurple,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 120,
                width: 300,
                color:Colors.green,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15, 30, 10, 15),
                  child: Container(
                    height: 80,
                    width: 250,
                    color: Colors.deepPurple,
                  ),
                ),
              ),
              SizedBox(

                height: 25,
              ),
             Container(
               height: 60,
               width: 250,
               color: Colors.green,
               child: Container(
                 height: 60,
                 width: 220,
               margin: const EdgeInsets.only(right: 200),
                 color: Colors.deepPurple,
               ),
             ),
              SizedBox(
                height: 25,
              ),
              Container(
                height: 60,
                width: 220,
                color: Colors.deepPurple,
                child: Container(
                  height: 60,
                  margin: EdgeInsets.fromLTRB(15, 0, 10, 0),

                  color: Colors.green,
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                height: 120,
                width: 150,
                color: Colors.green,
                child: Container(
                  height: 80,
                  margin: EdgeInsets.only(top:20,bottom: 15),
                  color: Colors.deepPurple,
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
