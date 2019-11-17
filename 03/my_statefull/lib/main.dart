import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyButton(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyButton extends StatefulWidget {
  @override
  MyButtonState createState() {
    return MyButtonState();
  }
}

class MyButtonState extends State<MyButton> {
  int counter = 0;
  List<String> spanishNumbers = [
    "Uno",
    "Dos",
    "Tres",
    "Cuatro",
    "Cinco",
    "Seis",
    "Seite",
    "Ocho",
    "Nueve",
    "Dietz"
  ];
  String defaultText = "Spanish Numbers";

  void displaySNumbers() {
    setState(() {
      defaultText = spanishNumbers[counter];
      counter++;
      if (counter == 10) {
        counter = 0;
      }
      print('Counter: $counter');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Stateful app'),
        backgroundColor: Colors.purple,
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(defaultText, style: TextStyle(fontSize: 30.0)),
              Text('Made By Piyush'),
              Padding(
                padding: EdgeInsets.all(10.0),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: displaySNumbers,
          backgroundColor: Colors.purple,
          child: Icon(Icons.ac_unit)),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
