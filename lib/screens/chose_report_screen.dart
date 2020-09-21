import 'package:flutter/material.dart';

class ChooseReportScreen extends StatefulWidget {
  @override
  _ChooseReportScreenState createState() => _ChooseReportScreenState();
}

class _ChooseReportScreenState extends State<ChooseReportScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Choose report'),
      ),
      backgroundColor: Colors.blueAccent,
      body: Center(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text('Choose Report Screen'),
             RaisedButton(
               onPressed: ()=>{
                 Navigator.of(context).pushNamed('/fill-report')
               },
               child: Text('Go to fill report'),
             )
           ],
         ),
        ),

    );
  }
}
