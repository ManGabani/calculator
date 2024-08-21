import 'package:flutter/material.dart';

class calcy extends StatefulWidget {
  const calcy({super.key});

  @override
  State<calcy> createState() => _calcyState();
}

void main() {
  runApp(MaterialApp(
    home: calcy(),
  ));
}

class _calcyState extends State<calcy> {
  String disply = "";
  double disply1 = 0;
  double disply2 = 0;

  @override
  Widget build(BuildContext context) {
    print("==build");
    return Scaffold(
      appBar: AppBar(
        title: Text('Calculator'),
      ),
      body: Center(
        child: Container(
          // height: 900,
          // width: 270,
          color: Colors.black,
          child: Column(
            children: [
              Expanded(
                child: Container(
                  alignment: Alignment.topCenter,
                  child: Text(
                    disply,
                    style: TextStyle(fontSize: 50, color: Colors.white),
                  ),
                ),
              ),
              SizedBox(height: 100,),
              Expanded(
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        disply = "";
                        disply1 = 0;
                        disply2 = 0;
                        cnt = 0;

                        setState(() {
                          print("${disply}");
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(10,0, 0, 0),
                        height:70,
                        width:70,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          'C',
                          style: TextStyle(fontSize: 50),
                        )),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        sum("%");

                        print("==%");

                        setState(() {
                          print("${disply}");
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(15,0, 0, 0),
                        height:70,
                        width:70,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          '%',
                          style: TextStyle(fontSize: 50),
                        )),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        if (disply.length > 0) {
                          disply = disply.substring(0, disply.length - 1);
                        }

                        setState(() {
                          print("${disply}");
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(15,0, 0, 0),
                        height:70,
                        width:70,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          '<=',
                          style: TextStyle(fontSize: 50),
                        )),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        sum("/");

                        print("==/");

                        setState(() {
                          print("${disply}");
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(15,0, 0, 0),
                        height:70,
                        width:70,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          '/',
                          style: TextStyle(fontSize: 50),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Myfunction("7");

                        print("${disply}");
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(10,0, 0, 0),
                        height:70,
                        width:70,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          '7',
                          style: TextStyle(fontSize: 50),
                        )),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Myfunction("8");

                        print("${disply}");
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(15,0, 0, 0),
                        height:70,
                        width:70,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          '8',
                          style: TextStyle(fontSize: 50),
                        )),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Myfunction("9");

                        print("${disply}");
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(15,0, 0, 0),
                        height:70,
                        width:70,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          '9',
                          style: TextStyle(fontSize: 50),
                        )),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        sum("*");

                        print("==*");

                        setState(() {
                          print("${disply}");
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(15,0, 0, 0),
                        height:70,
                        width:70,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          '*',
                          style: TextStyle(fontSize: 50),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Myfunction("4");

                        print("${disply}");
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(10,0, 0, 0),
                        height:70,
                        width:70,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          '4',
                          style: TextStyle(fontSize: 50),
                        )),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Myfunction("5");

                        print("${disply}");
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(15,0, 0, 0),
                        height:70,
                        width:70,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          '5',
                          style: TextStyle(fontSize: 50),
                        )),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Myfunction("6");

                        print("${disply}");
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(15,0, 0, 0),
                        height:70,
                        width:70,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          '6',
                          style: TextStyle(fontSize: 50),
                        )),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        sum("-");

                        print("==-");

                        setState(() {
                          print("${disply}");
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(15,0, 0, 0),
                        height:70,
                        width:70,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          '-',
                          style: TextStyle(fontSize: 50),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Myfunction("1");

                        print("${disply}");
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(10,0, 0, 0),
                        height:70,
                        width:70,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          '1',
                          style: TextStyle(fontSize: 50),
                        )),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Myfunction("2");

                        print("${disply}");
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(15,0, 0, 0),
                        height:70,
                        width:70,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          '2',
                          style: TextStyle(fontSize: 50),
                        )),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Myfunction("3");

                        print("${disply}");
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(15,0, 0, 0),
                        height:70,
                        width:70,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          '3',
                          style: TextStyle(fontSize: 50),
                        )),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        sum("+");

                        print("==+");

                        setState(() {
                          print("${disply}");
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(15,0, 0, 0),
                        height:70,
                        width:70,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          '+',
                          style: TextStyle(fontSize: 50),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Myfunction("00");

                        print("${disply}");
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(10,0, 0, 0),
                        height:70,
                        width:70,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          '00',
                          style: TextStyle(fontSize: 50),
                        )),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Myfunction("0");

                        print("${disply}");
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(15,0, 0, 0),
                        height:70,
                        width:70,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          '0',
                          style: TextStyle(fontSize: 50),
                        )),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        if (disply.isEmpty) {
                          disply = "0\.";
                          setState(() {
                            print("${disply}");
                          });
                        }

                        if (!disply.contains("\.")) {
                          Myfunction(".");
                        }
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(15,0, 0, 0),
                        height:70,
                        width:70,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          '\.',
                          style: TextStyle(fontSize: 50),
                        )),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        disply2 = double.parse(disply);
                        disply = "";

                        if (cnt == 1) {
                          disply = "${disply1 + disply2}";
                        } else if (cnt == 2) {
                          disply = "${disply1 - disply2}";
                        } else if (cnt == 3) {
                          disply = "${disply1 * disply2}";
                        } else if (cnt == 4) {
                          disply = "${disply1 / disply2}";
                        } else if (cnt == 5) {
                          disply = "${disply1 / 100 * disply2}";
                        }

                        setState(() {
                          print("${disply}");
                        });
                      },
                      child: Container(
                        margin: EdgeInsets.fromLTRB(15,0, 0, 0),
                        height:70,
                        width:70,
                        color: Colors.white,
                        child: Center(
                            child: Text(
                          '=',
                          style: TextStyle(fontSize: 50),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void Myfunction(String s) {
    setState(() {
      disply = disply + s;
    });
  }

  void sum(String s) {
    double temp = 0;

    temp = disply1;

    disply1 = double.parse(disply);

    if (cnt == 1) {
      disply1 = disply1 + temp;
    } else if (cnt == 2) {
      disply1 = temp - disply1;
    } else if (cnt == 3) {
      disply1 = disply1 * temp;
    } else if (cnt == 4) {
      disply1 = temp / disply1;
    }

    disply = "";

    if (s == "+") {
      cnt = 1;
    } else if (s == "-") {
      cnt = 2;
    } else if (s == "*") {
      cnt = 3;
    } else if (s == "/") {
      cnt = 4;
    } else if (s == "%") {
      cnt = 5;
    }
  }

  int cnt = 0;
}
