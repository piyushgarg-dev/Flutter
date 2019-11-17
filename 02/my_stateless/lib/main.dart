import 'package:flutter/material.dart';

void main(){

  var app = MaterialApp(
      title: 'Piyush App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
        
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter'),
          
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          child: Icon(
            Icons.add_a_photo,
          ),
          
          ),
      )
  );

  runApp(app);
}