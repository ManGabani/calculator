import 'package:flutter/material.dart';

class new1 extends StatefulWidget {
  const new1({super.key});

  @override
  State<new1> createState() => _new1State();
}

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: new1(),
  ));
}

class _new1State extends State<new1> {
  List<String> l = ["1", "2", "3", "4", "5", "6", "7", "", "8"];

  bool ispuzzalsolved() {
    List<String> l1 = ["1", "2", "3", "4", "5", "6", "7", "8", ""];

    for (int i = 0; i < l.length; i++) {
      if (l[i] != l1[i]) {
        return false;
      }
    }
    return true;
  }

  @override
  Widget build(BuildContext context) {
    print("==build");
    return Scaffold(
      appBar: AppBar(
        title: Text("PUZZAL GAME"),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.grey,
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        if (l[1].isEmpty) {
                          setState(() {
                            l[1] = l[0];
                            l[0] = l[1];
                            l[0] = "";
                          });
                        } else if (l[3].isEmpty) {
                          setState(() {
                            l[3] = l[0];
                            l[0] = l[3];
                            l[0] = "";
                          });
                        } else if (l[6].isEmpty) {
                          setState(() {
                            l[6] = l[3];
                            l[3] = l[0];
                            l[0] = "";
                          });
                        } else if (l[2].isEmpty) {
                          setState(() {
                            l[2] = l[1];
                            l[1] = l[0];
                            l[0] = "";
                          });
                        }
                      },
                      child: Container(
                        height: 170,
                        width: 130,
                        child: Center(
                          child: Text(
                            l[0],
                            style: TextStyle(
                                color: Colors.black, fontSize: 90),
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
                          color: Color.fromARGB(63, 210, 126, 22),
                          borderRadius: BorderRadius.horizontal(
                              left: Radius.circular(20)),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        if (l[0].isEmpty) {
                          setState(() {
                            l[0] = l[1];
                            l[1] = l[0];
                            l[1] = "";
                          });
                        } else if (l[2].isEmpty) {
                          setState(() {
                            l[2] = l[1];
                            l[1] = l[2];
                            l[1] = "";
                          });
                        } else if (l[4].isEmpty) {
                          setState(() {
                            l[4] = l[1];
                            l[1] = l[4];
                            l[1] = "";
                          });
                        } else if (l[7].isEmpty) {
                          setState(() {
                            l[7] = l[4];
                            l[4] = l[1];
                            l[1] = "";
                          });
                        }
                      },
                      child: Container(
                        height: 170,
                        width: 110,
                        child: Center(
                          child: Text(
                            l[1],
                            style: TextStyle(
                                color: Colors.black, fontSize: 90),
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
                          color: Color.fromARGB(63, 210, 126, 22),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        if (l[1].isEmpty) {
                          setState(() {
                            l[1] = l[2];
                            l[2] = l[1];
                            l[2] = "";
                          });
                        } else if (l[5].isEmpty) {
                          setState(() {
                            l[5] = l[2];
                            l[2] = l[5];
                            l[2] = "";
                          });
                        } else if (l[8].isEmpty) {
                          setState(() {
                            l[8] = l[5];
                            l[5] = l[2];
                            l[2] = "";
                          });
                        } else if (l[0].isEmpty) {
                          setState(() {
                            l[0] = l[1];
                            l[1] = l[2];
                            l[2] = "";
                          });
                        }
                      },
                      child: Container(
                        height: 170,
                        width: 120,
                        child: Center(
                          child: Text(
                            l[2],
                            style: TextStyle(
                                color: Colors.black, fontSize: 90),
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
                          color: Color.fromARGB(63, 210, 126, 22),
                          borderRadius: BorderRadius.horizontal(
                              right: Radius.circular(20)),
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
                    child: InkWell(
                      onTap: () {
                        if (l[0].isEmpty) {
                          setState(() {
                            l[0] = l[3];
                            l[3] = l[0];
                            l[3] = "";
                          });
                        } else if (l[4].isEmpty) {
                          setState(() {
                            l[4] = l[3];
                            l[3] = l[4];
                            l[3] = "";
                          });
                        } else if (l[6].isEmpty) {
                          setState(() {
                            l[6] = l[3];
                            l[3] = l[6];
                            l[3] = "";
                          });
                        } else if (l[5].isEmpty) {
                          setState(() {
                            l[5] = l[4];
                            l[4] = l[3];
                            l[3] = "";
                          });
                        }
                      },
                      child: Container(
                        height: 200,
                        width: 130,
                        child: Center(
                          child: Text(
                            l[3],
                            style: TextStyle(
                                color: Colors.black, fontSize: 90),
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
                          color: Color.fromARGB(63, 210, 126, 22),
                          borderRadius: BorderRadius.horizontal(
                              left: Radius.circular(20)),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        if (l[1].isEmpty) {
                          setState(() {
                            l[1] = l[4];
                            l[4] = l[1];
                            l[4] = "";
                          });
                        } else if (l[3].isEmpty) {
                          setState(() {
                            l[3] = l[4];
                            l[4] = l[3];
                            l[4] = "";
                          });
                        } else if (l[5].isEmpty) {
                          setState(() {
                            l[5] = l[4];
                            l[4] = l[5];
                            l[4] = "";
                          });
                        } else if (l[7].isEmpty) {
                          setState(() {
                            l[7] = l[4];
                            l[4] = l[7];
                            l[4] = "";
                          });
                        }
                      },
                      child: Container(
                        height: 190,
                        width: 110,
                        child: Center(
                          child: Text(
                            l[4],
                            style: TextStyle(
                                color: Colors.black, fontSize: 90),
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
                          color: Color.fromARGB(63, 210, 126, 22),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        if (l[2].isEmpty) {
                          setState(() {
                            l[2] = l[5];
                            l[5] = l[2];
                            l[5] = "";
                          });
                        } else if (l[4].isEmpty) {
                          setState(() {
                            l[4] = l[5];
                            l[5] = l[4];
                            l[5] = "";
                          });
                        } else if (l[8].isEmpty) {
                          setState(() {
                            l[8] = l[5];
                            l[5] = l[8];
                            l[5] = "";
                          });
                        } else if (l[3].isEmpty) {
                          setState(() {
                            l[3] = l[4];
                            l[4] = l[5];
                            l[5] = "";
                          });
                        }
                      },
                      child: Container(
                        height: 190,
                        width: 120,
                        child: Center(
                          child: Text(
                            l[5],
                            style: TextStyle(
                                color: Colors.black, fontSize: 90),
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
                          color: Color.fromARGB(63, 210, 126, 22),
                          borderRadius: BorderRadius.horizontal(
                              right: Radius.circular(20)),
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
                    child: InkWell(
                      onTap: () {
                        if (l[3].isEmpty) {
                          setState(() {
                            l[3] = l[6];
                            l[6] = l[3];
                            l[6] = "";
                          });
                        } else if (l[7].isEmpty) {
                          setState(() {
                            l[7] = l[6];
                            l[6] = l[7];
                            l[6] = "";
                          });
                        } else if (l[8].isEmpty) {
                          setState(() {
                            l[8] = l[7];
                            l[7] = l[6];
                            l[6] = "";
                          });
                        } else if (l[0].isEmpty) {
                          setState(() {
                            l[0] = l[3];
                            l[3] = l[6];
                            l[6] = "";
                          });
                        }
                      },
                      child: Container(
                        height: 190,
                        width: 130,
                        child: Center(
                          child: Text(
                            l[6],
                            style: TextStyle(
                                color: Colors.black, fontSize: 90),
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
                          color: Color.fromARGB(63, 210, 126, 22),
                          borderRadius: BorderRadius.horizontal(
                              left: Radius.circular(20)),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        if (l[6].isEmpty) {
                          setState(() {
                            l[6] = l[7];
                            l[7] = l[6];
                            l[7] = "";
                          });
                        } else if (l[4].isEmpty) {
                          setState(() {
                            l[4] = l[7];
                            l[7] = l[4];
                            l[7] = "";
                          });
                        } else if (l[8].isEmpty) {
                          setState(() {
                            l[8] = l[7];
                            l[7] = l[8];
                            l[7] = "";
                          });
                        } else if (l[1].isEmpty) {
                          setState(() {
                            l[1] = l[4];
                            l[4] = l[7];
                            l[7] = "";
                          });
                        }
                      },
                      child: Container(
                        height: 190,
                        width: 110,
                        child: Center(
                          child: Text(
                            l[7],
                            style: TextStyle(
                                color: Colors.black, fontSize: 90),
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
                          color: Color.fromARGB(63, 210, 126, 22),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: () {
                        if (l[5].isEmpty) {
                          setState(() {
                            l[5] = l[8];
                            l[8] = l[5];
                            l[8] = "";
                          });
                        } else if (l[7].isEmpty) {
                          setState(() {
                            l[7] = l[8];
                            l[8] = l[7];
                            l[8] = "";
                          });
                        } else if (l[6].isEmpty) {
                          setState(() {
                            l[6] = l[7];
                            l[7] = l[8];
                            l[8] = "";
                          });
                        } else if (l[2].isEmpty) {
                          setState(() {
                            l[2] = l[5];
                            l[5] = l[8];
                            l[8] = "";
                          });
                        }
                      },
                      child: Container(
                        height: 190,
                        width: 120,
                        child: Center(
                          child: Text(
                            l[8],
                            style: TextStyle(
                                color: Colors.black, fontSize: 90),
                          ),
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
                          color: Color.fromARGB(63, 210, 126, 22),
                          borderRadius: BorderRadius.horizontal(
                              right: Radius.circular(20)),
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
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          l.shuffle();
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(10, 10, 0, 10),
                        height: 50,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                        ),
                        child: Center(
                          child: Text(
                            "REFRESH",
                            style: TextStyle(
                                fontSize: 20, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                  if (ispuzzalsolved())
                    Expanded(
                      child: Container(
                        height: 50,
                        width: 150,
                        margin: EdgeInsets.fromLTRB(10, 10, 0, 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black,
                        ),
                        child: Center(
                          child: Text(
                            "YOU ARE WIN",
                            style:
                                TextStyle(fontSize: 20, color: Colors.white),
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
