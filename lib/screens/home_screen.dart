import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      backgroundColor: Colors.blueAccent,
      body: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text('Home Screen'),
             RaisedButton(
               onPressed: ()=>{
                 Navigator.of(context).pushNamed('/choose-report')
               },
               child: Text('Go to choose report'),
             )
           ],
         ),
        ),

    );
  }
}
