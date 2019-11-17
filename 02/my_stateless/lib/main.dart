import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
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
              Text('I am Line 2'),
              RaisedButton(
                onPressed: (){},
                child: Text('Sign Up'),
                color: Colors.blue,
                textColor: Colors.white,
                splashColor: Colors.green,
                )
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
  }
}