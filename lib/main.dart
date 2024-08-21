
import 'package:demo_app/new.dart';
import 'package:flutter/material.dart';


// void main() {
//   runApp(MaterialApp(
//     home: Calculator(),
//   ));
// }

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
          child: Text(
            'My First App',
            style: TextStyle(
                color: Colors.amberAccent,
                fontSize: 29,
                fontWeight: FontWeight.w500,
                fontStyle: FontStyle.italic),
          ),
        ),
      ),
      //
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //     Expanded(
      //       flex: 2,
      //       child: Container(
      //         height: 150,
      //         width: 100,
      //         padding: EdgeInsets.all(20),
      //         color: Colors.green,
      //         // alignment: Alignment.topRight,
      //
      //       ),
      //     ),
      //     Expanded(
      //       flex: 5,
      //       child: Container(
      //         height: 100,
      //         width: 100,
      //         padding: EdgeInsets.all(20),
      //         color: Colors.yellow,
      //         // alignment: Alignment.topRight,
      //
      //       ),
      //     ),
      //     Expanded(
      //       flex: 3,
      //       child: Container(
      //         height: 100,
      //         width: 100,
      //         padding: EdgeInsets.all(20),
      //         color: Colors.blue,
      //         // alignment: Alignment.topRight,
      //
      //       ),
      //     ),
      //   ],
      // ),

      body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Expanded(
              flex: 4,
              child: Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(border: Border.all()),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(border: Border.all()),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(border: Border.all()),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(border: Border.all()),
              ),
            ),
          ]),
    );
  }
}
