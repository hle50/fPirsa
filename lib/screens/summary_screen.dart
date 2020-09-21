import 'package:flutter/material.dart';

class SummaryScreen extends StatefulWidget {
  @override
  _SummaryScreenScreenState createState() => _SummaryScreenScreenState();
}

class _SummaryScreenScreenState extends State<SummaryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Summary'),
      ),
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Summary Screen'),
            RaisedButton(
              onPressed: () =>
              {
              Navigator.of(context).pushReplacementNamed('/')
            },
              child: Text('Back to home'),
            )
          ],
        ),
      ),
    );
  }
}
