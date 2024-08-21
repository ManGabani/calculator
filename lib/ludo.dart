import 'package:flutter/material.dart';

class new1 extends StatefulWidget {
  const new1({super.key});

  @override
  State<new1> createState() => _new1State();
}

// void main(){
//   runApp(MaterialApp(home: new1(),));
// }
class _new1State extends State<new1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('LUDO')),
      body: Center(
        child: Column(
          children: [
            Expanded(
              flex:2,
              child: Row(
                children: [
                  Expanded(
                    flex:2,
                    child: Container(
                      alignment: Alignment.topLeft,
                      color: Colors.green,
                      child: Expanded(
                        child: Container(
                          color: Colors.white,
                          margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                          child: Expanded(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              30, 30, 20,30),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            color: Colors.green,
                                            borderRadius: BorderRadius.circular(30),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              30, 30, 20, 30),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            color: Colors.green,
                                            borderRadius: BorderRadius.circular(30),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              30, 30, 20,30),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            color: Colors.green,
                                            borderRadius: BorderRadius.circular(30),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              30, 30, 20,30),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            color: Colors.green,
                                            borderRadius: BorderRadius.circular(30),
                                          ),
                                        ),
                                      ),

                                    ],
                                  ),
                                ),

                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),


                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  height:50,
                                  width:50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height:50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
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
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
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
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
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
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
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
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
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
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  Expanded(
                    flex:2,
                    child: Container(
                      alignment: Alignment.topLeft,
                      color: Colors.yellow,
                      child: Expanded(
                        child: Container(
                          color: Colors.white,
                          margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                          child: Expanded(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              30, 30, 20, 30),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            color: Colors.yellow,
                                            borderRadius: BorderRadius.circular(30),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              30, 30, 20,30),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            color: Colors.yellow,
                                            borderRadius: BorderRadius.circular(30),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              30, 30, 20,30),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            color: Colors.yellow,
                                            borderRadius: BorderRadius.circular(30),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              30, 30, 20,30),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            color: Colors.yellow,
                                            borderRadius: BorderRadius.circular(30),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),




            Expanded(
              flex:1,
                child: Row(
              children: [
                Expanded(
                  flex:2,
                  child: Container(
                    child: Row(children: [
                      Expanded(
                        child: Column(children: [
                          Expanded(
                            child: Container(
                              height: 40,
                              width:90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width:90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width:90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ]),
                      ),
                      Expanded(
                        child: Column(children: [
                          Expanded(
                            child: Container(
                              height: 40,
                              width:90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ]),
                      ),
                      Expanded(
                        child: Column(children: [
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ]),
                      ),
                      Expanded(
                        child: Column(children: [
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ]),
                      ),
                      Expanded(
                        child: Column(children: [
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ]),
                      ),
                      Expanded(
                        child: Column(children: [
                          Expanded(
                            child: Container(
                              height: 40,
                              width:90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width:90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width:90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ]),
                      ),
                    ]),
                  ),
                ),

                Expanded(
                  flex: 1,
                  child: Container(
                      color: Colors.yellow,
                      width:100,
                    ),
                ),

                Expanded(
                  flex:2,
                  child: Container(
                    child: Row(children: [
                      Expanded(
                        child: Column(children: [
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ]),
                      ),
                      Expanded(
                        child: Column(children: [
                          Expanded(
                            child: Container(
                              height: 40,
                              width:90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ]),
                      ),
                      Expanded(
                        child: Column(children: [
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ]),
                      ),
                      Expanded(
                        child: Column(children: [
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ]),
                      ),
                      Expanded(
                        child: Column(children: [
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ]),
                      ),
                      Expanded(
                        child: Column(children: [
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              width: 90,
                              decoration: BoxDecoration(
                                border: Border.all(),
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ]
                        ),
                      ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),





            Expanded(
              flex:2,
              child: Row(
                children: [
                  Expanded(
                    flex:2,
                    child: Container(
                      alignment: Alignment.topLeft,
                      color: Colors.red,
                      child: Expanded(
                        child: Container(
                          color: Colors.white,
                          margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                          child: Expanded(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              30, 30, 20, 30),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            color: Colors.red,
                                            borderRadius: BorderRadius.circular(30),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              30, 30, 20, 30),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            color: Colors.red,
                                            borderRadius: BorderRadius.circular(30),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              30, 30, 20, 30),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            color: Colors.red,
                                            borderRadius: BorderRadius.circular(30),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              30, 30, 20, 30),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            color: Colors.red,
                                            borderRadius: BorderRadius.circular(30),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          child: Row(
                            children: [
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
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
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
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
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
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
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
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
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
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
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    border: Border.all(),
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),


                  Expanded(
                    flex:2,
                    child: Container(
                      alignment: Alignment.topLeft,
                      color: Colors.blue,
                      child: Expanded(
                        child: Container(
                          color: Colors.white,
                          margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                          child: Expanded(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              30, 30, 20,30),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            color: Colors.blue,
                                            borderRadius: BorderRadius.circular(30),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              30, 30, 20,30),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            color: Colors.blue,
                                            borderRadius: BorderRadius.circular(30),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              30, 30, 20,30),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            color: Colors.blue,
                                            borderRadius: BorderRadius.circular(30),
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(
                                              30, 30, 20,30),
                                          decoration: BoxDecoration(
                                            border: Border.all(),
                                            color: Colors.blue,
                                            borderRadius: BorderRadius.circular(30),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),

          ],
        ),

      ),
    );
  }
}




