import 'package:flutter/material.dart';

class RowCol extends StatelessWidget {
  _getContainer(Color myColor, {double width = 100, double height = 100}) {
    return Container(
      color: myColor,
      width: width,
      height: height,
    );
  }

  _getText(String value, double size) {
    return Text(
      value,
      style: TextStyle(fontSize: size),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row Col'),
      ),
      body: Container(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.end, // center, start
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //mainAxisAlignment: MainAxisAlignment.spaceAround,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //mainAxisSize: MainAxisSize.min,
          // mainAxisSize: MainAxisSize.max,
          //crossAxisAlignment: CrossAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.baseline,
          crossAxisAlignment: CrossAxisAlignment.end,
          // verticalDirection: VerticalDirection.down,
          //textDirection: TextDirection.ltr,
          //textBaseline: TextBaseline.alphabetic,
          //textBaseline: TextBaseline.ideographic,
          children: [
            // _getText('Amit', 30),
            // _getText('Anil', 20),
            // _getText('Ajay', 40)
            _getContainer(Colors.redAccent, width: 200, height: 200),
            _getContainer(Colors.green),
            _getContainer(Colors.blue, width: 50, height: 50)

            /*Expanded(
              child: _getContainer(Colors.redAccent),
              flex: 2,
            ),
            Expanded(
              child: _getContainer(Colors.green),
              flex: 1,
            ),
            Expanded(
              child: _getContainer(Colors.blueAccent),
              flex: 3,
            )*/
          ],
        ),
      ),
    );
  }
}
