import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row( // Change with Row
            verticalDirection: VerticalDirection.down,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                color: Colors.red,
                child: Text('Container1'),
              ),
              
              /*Center( 
                child: 
                  SizedBox(
                    height: 100.0,
                    width: 100.0,
                    child:  Container( 
                      color: Colors.yellow
                     )
                  ),
              ),*/
       
            Center( 
                child: 
                Column( 
                  verticalDirection: VerticalDirection.up,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                  SizedBox(
                    height: 100.0,
                    width: 100.0,
                    child:  Container( 
                      color: Colors.yellow
                     )
                  ),
                  SizedBox(
                    height: 100.0,
                    width: 100.0,
                    child:  Container( 
                      color: Colors.greenAccent
                     )
                  ),]
              ),
              ),


              Container(
                height: 100.0,
                color: Colors.blue,
                child: Text('Container3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}