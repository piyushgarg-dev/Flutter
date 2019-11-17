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
        body:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment
            .center,
            children: <Widget>[
              Text('I am Line 1'),
              Text('I am Line 2')
            ],
          ),
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