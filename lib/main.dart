import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('appbar'),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              TextFormField(
                  decoration: InputDecoration(
                  hintText:'Email',
             ),
              ),
              SizedBox(
                height: 20,
              ),
              RaisedButton(
                child: Text('submit'),

              ),





          ],


          ),





        ),





      ),






    );
  }
}
