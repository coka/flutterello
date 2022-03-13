import 'package:flutter/widgets.dart';

void main() {
  runApp(Container(
      color: Color.fromRGBO(0, 121, 191, 1.0),
      padding: EdgeInsets.all(16.0),
      child: Align(
          alignment: Alignment.topLeft,
          child: Container(
              width: 272.0,
              padding: EdgeInsets.fromLTRB(30.0, 12.0, 12.0, 12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3.0),
                color: Color.fromRGBO(255, 255, 255, 0.24),
              ),
              child: Text(
                'Add a list',
                style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1.0)),
                textDirection: TextDirection.ltr,
              )))));
}
