import 'dart:math';

import 'package:flutter/material.dart';

class butt extends StatefulWidget {
  const butt({super.key});

  @override
  State<butt> createState() => _buttState();
}

class _buttState extends State<butt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: 190,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(),
                      color: Colors.yellow,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 190,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(),
                      color: Colors.pink,
                    ),
                    child: Container(
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.fromLTRB(0, 90, 0, 0),
                      decoration: BoxDecoration(
                        border: Border.all(),
                        color: Colors.deepPurpleAccent,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                child:Container(
                  height: 190,
                  width: 200,
                  decoration: BoxDecoration(
                    border: Border.all(),
                    color: Colors.green,
                  ),
                ),
                ),
                Expanded(
                  child: Container(
                    height: 190,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(),
                      color: Colors.brown,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 190,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(),
                      color: Colors.blue,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height:190,
                    width:200,
                    decoration: BoxDecoration(
                      border: Border.all(),
                      color: Colors.purple,
                    ),

                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                        border: Border.all(),
                        color: Colors.white,
                      ),
                      margin: EdgeInsets.fromLTRB(0, 90, 0, 0),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 190,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(),
                      color: Colors.blueGrey,
                    ),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: 190,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(),
                      color: Colors.lightGreen,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 190,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(),
                      color: Colors.limeAccent,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 190,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(),
                      color: Colors.indigo,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
