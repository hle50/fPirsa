import 'package:flutter/material.dart';

class FillReportScreen extends StatefulWidget {
  @override
  _FillReportScreenScreenState createState() => _FillReportScreenScreenState();
}

class _FillReportScreenScreenState extends State<FillReportScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fill report'),
      ),
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Fill Report Screen'),
            RaisedButton(
              onPressed: () =>
              {
              Navigator.of(context).pushNamed('/summary')
            },
              child: Text('Go to summary'),
            )
          ],
        ),
      ),

    );
  }
}
