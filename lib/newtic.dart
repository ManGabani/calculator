import 'dart:math';

import 'package:flutter/material.dart';

class newtic extends StatefulWidget {
  const newtic({super.key});

  @override
  State<newtic> createState() => _newticState();
}

void main()
{
  runApp(MaterialApp(home: newtic(),));
}

class _newticState extends State<newtic> {
  int cnt = 0;
  List l = ["", "", "", "", "", "", "", "", ""];
  String w = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tic Tac Toe"),
      ),

      body: Column(
        children: [
          Row(
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    win();
                    if (l[0] == "") {
                      l[0] = "o";
                      cnt++;

                      while (cnt != 5) {
                        int r = Random().nextInt(9);
                        if (l[r] == "") {
                          l[r] = "x";
                          break;
                        }
                      }
                    }
                  });
                },
                child: Container(
                  height:180,
                  width: 115,
                  margin: EdgeInsets.all(2),
                  child: Text(
                    "${l[0]}",
                    style: TextStyle(
                      fontSize:80
                    ),
                  ),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,width: 5
                    ),
                    color: Colors.white
                  ),
                  alignment: Alignment.center,
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    win();
                    if (l[1] == "") {
                      l[1] = "o";
                      cnt++;

                      while (cnt != 5) {
                        int r = Random().nextInt(9);
                        if (l[r] == "") {
                          l[r] = "x";
                          break;
                        }
                      }
                    }
                  });
                },
                child: Container(
                  height:180,
                  width: 115,
                  margin: EdgeInsets.all(2),
                  child: Text(
                    "${l[1]}",
                    style: TextStyle(
                        fontSize:80
                    ),
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.black,width: 5
                      ),
                      color: Colors.white
                  ),
                  alignment: Alignment.center,
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    win();
                    if (l[2] == "") {
                      l[2] = "o";
                      cnt++;

                      while (cnt != 5) {
                        int r = Random().nextInt(9);
                        if (l[r] == "") {
                          l[r] = "x";
                          break;
                        }
                      }
                    }
                  });
                },
                child: Container(
                  height:180,
                  width: 115,
                  margin: EdgeInsets.all(2),
                  child: Text(
                    "${l[2]}",
                    style: TextStyle(
                        fontSize:80
                    ),
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.black,width: 5
                      ),
                      color: Colors.white
                  ),
                  alignment: Alignment.center,
                ),
              ),
            ],
          ),


          Row(
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    win();
                    if (l[3] == "") {
                      l[3] = "o";
                      cnt++;

                      while (cnt != 5) {
                        int r = Random().nextInt(9);
                        if (l[r] == "") {
                          l[r] = "x";
                          break;
                        }
                      }
                    }
                  });
                },
                child: Container(
                  height:180,
                  width: 115,
                  margin: EdgeInsets.all(2),
                  child: Text(
                    "${l[3]}",
                    style: TextStyle(
                        fontSize:80
                    ),
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.black,width: 5
                      ),
                      color: Colors.white
                  ),
                  alignment: Alignment.center,
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    win();
                    if (l[4] == "") {
                      l[4] = "o";
                      cnt++;

                      while (cnt != 5) {
                        int r = Random().nextInt(9);
                        if (l[r] == "") {
                          l[r] = "x";
                          break;
                        }
                      }
                    }
                  });
                },
                child: Container(
                  height:180,
                  width: 115,
                  margin: EdgeInsets.all(2),
                  child: Text(
                    "${l[4]}",
                    style: TextStyle(
                        fontSize:80
                    ),
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.black,width: 5
                      ),
                      color: Colors.white
                  ),
                  alignment: Alignment.center,
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    win();
                    if (l[5] == "") {
                      l[5] = "o";
                      cnt++;

                      while (cnt != 5) {
                        int r = Random().nextInt(9);
                        if (l[r] == "") {
                          l[r] = "x";
                          break;
                        }
                      }
                    }
                  });
                },
                child: Container(
                  height:180,
                  width: 115,
                  margin: EdgeInsets.all(2),
                  child: Text(
                    "${l[5]}",
                    style: TextStyle(
                        fontSize:80
                    ),
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.black,width: 5
                      ),
                      color: Colors.white
                  ),
                  alignment: Alignment.center,
                ),
              ),
            ],
          ),


          Row(
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    win();
                    if (l[6] == "") {
                      l[6] = "o";
                      cnt++;

                      while (cnt != 5) {
                        int r = Random().nextInt(9);
                        if (l[r] == "") {
                          l[r] = "x";
                          break;
                        }
                      }
                    }
                  });
                },
                child: Container(
                  height:180,
                  width: 115,
                  margin: EdgeInsets.all(2),
                  child: Text(
                    "${l[6]}",
                    style: TextStyle(
                        fontSize:80
                    ),
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.black,width: 5
                      ),
                      color: Colors.white
                  ),
                  alignment: Alignment.center,
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    win();
                    if (l[7] == "") {
                      l[7] = "o";
                      cnt++;

                      while (cnt != 5) {
                        int r = Random().nextInt(9);
                        if (l[r] == "") {
                          l[r] = "x";
                          break;
                        }
                      }
                    }
                  });
                },
                child: Container(
                  height:180,
                  width: 115,
                  margin: EdgeInsets.all(2),
                  child: Text(
                    "${l[7]}",
                    style: TextStyle(
                        fontSize:80
                    ),
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.black,width: 5
                      ),
                      color: Colors.white
                  ),
                  alignment: Alignment.center,
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    win();
                    if (l[8] == "") {
                      l[8] = "o";
                      cnt++;

                      while (cnt != 5) {
                        int r = Random().nextInt(9);
                        if (l[r] == "") {
                          l[r] = "x";
                          break;
                        }
                      }
                    }
                  });
                },
                child: Container(
                  height:180,
                  width: 115,
                  margin: EdgeInsets.all(2),
                  child: Text(
                    "${l[8]}",
                    style: TextStyle(
                        fontSize:80
                    ),
                  ),
                  decoration: BoxDecoration(
                      border: Border.all(
                          color: Colors.black,width: 5
                      ),
                      color: Colors.white
                  ),
                  alignment: Alignment.center,
                ),
              ),
            ],
          ),


          Row(
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    w = "";
                    l[0] = "";
                    l[1] = "";
                    l[2] = "";
                    l[3] = "";
                    l[4] = "";
                    l[5] = "";
                    l[6] = "";
                    l[7] = "";
                    l[8] = "";
                    cnt = 0;
                  });
                },
                child: Container(
                  height:50,
                  width: 200,
                  child: Center(
                    child: Text(
                      'Restart',
                      style: TextStyle(
                        color: Colors.white,fontSize: 40,
                      ),
                    ),
                  ),
                  color: Colors.black,
                  margin: EdgeInsets.fromLTRB(100, 10, 0, 0),
                ),
              )
            ],
          ),

          Row(
            children: [
              InkWell(
                onTap: () {
                  setState((){
                    cnt=0;
                  });
                },
                child: Container(
                  height:50,
                  width: 200,
                  color: Colors.black,
                  child: Center(
                    child: Text(
                      w.isNotEmpty ? "$w Win" : "",
                      style: TextStyle(fontSize: 40, color: Colors.white),
                    ),
                  ),
                  margin: EdgeInsets.fromLTRB(100, 10, 0, 0),
                ),
              )
            ],
          ),

        ],
      ),
    );
  }
  void win() {
    setState(() {
      if ((l[0] == "o" && l[1] == "o" && l[2] == "o") ||
          (l[3] == "o" && l[4] == "o" && l[5] == "o") ||
          (l[6] == "o" && l[7] == "o" && l[8] == "o") ||
          (l[0] == "o" && l[3] == "o" && l[6] == "o") ||
          (l[1] == "o" && l[4] == "o" && l[7] == "o") ||
          (l[2] == "o" && l[5] == "o" && l[8] == "o") ||
          (l[0] == "o" && l[4] == "o" && l[8] == "o") ||
          (l[2] == "o" && l[4] == "o" && l[6] == "o")) {
        w = "O";
      }
      else if ((l[0] == "x" && l[1] == "x" && l[2] == "x") ||
          (l[3] == "x" && l[4] == "x" && l[5] == "x") ||
          (l[6] == "x" && l[7] == "x" && l[8] == "x") ||
          (l[0] == "x" && l[3] == "x" && l[6] == "x") ||
          (l[1] == "x" && l[4] == "x" && l[7] == "x") ||
          (l[2] == "x" && l[5] == "x" && l[8] == "x") ||
          (l[0] == "x" && l[4] == "x" && l[8] == "x") ||
          (l[2] == "x" && l[4] == "x" && l[6] == "x")) {
        w = "X";
      }
    });  }
}
