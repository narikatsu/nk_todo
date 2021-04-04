import 'package:flutter/material.dart';

class ErrorPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Error Page'),
        ),
        body: Center(
            child: Column(children: const <Widget>[
          Text('Something error has been occurred.')
        ])));
  }
}
