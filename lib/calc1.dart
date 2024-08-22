import 'package:flutter/material.dart';


class calc123 extends StatefulWidget {
  const calc123({super.key});

  @override
  State<calc123> createState() => _calc123State();
}

void main() {
  runApp(MaterialApp(
    home: calc123(),
  ));
}

class _calc123State extends State<calc123> {
  String disply = "";
  double disply1 = 0;
  double disply2 = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Calcsi")),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white12,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.bottomRight,
                    height:170,
                    width:150,
                    color: Colors.black,
                    child: Text(
                      disply,
                      style: TextStyle(color: Colors.white,fontSize:50),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: InkWell(onTap: () {

                    setState(() {
                      disply = "";
                      disply1 = 0;
                      disply2 = 0;
                      cnt = 0;
                    });

                  },
                    child: Container(
                      child: Center(
                          child: Text(
                        'C',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      width:90,
                      height:100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        color: Colors.red,
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 3,),
                Expanded(
                  child: InkWell(onTap: () {

                    setState(() {
                      sum("%");

                      print("==%");
                      setState(() {
                        print("${disply}");
                      });
                    });


                  },
                    child: Container(
                      child: Center(
                          child: Text(
                        '%',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      margin: EdgeInsets.fromLTRB(0,10, 0, 0),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        color: Colors.black45,
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                    ),
                  ),
                ),


                SizedBox(width: 3,),
                Expanded(
                  child: InkWell(
                    onTap: () {

                      setState(() {

                        if(disply.length>0)
                          {
                            disply = disply.substring(0,disply.length-1);
                          }

                        setState(() {
                          print("${disply}");
                        });
                      });

                    },
                    child: Container(
                      child: Center(
                          child: Text(
                        '<=',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      margin: EdgeInsets.fromLTRB(0,10, 0, 0),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        color: Colors.black45,
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                    ),
                  ),
                ),

                SizedBox(width: 3,),

                Expanded(
                  child: InkWell(
                    onTap: () {

                      sum("/");

                      print("==/");

                      setState(() {
                        print("==${disply}");
                      });

                    },
                    child: Container(
                      child: Center(
                          child: Text(
                        '/',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        color: Colors.black45,
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Myfunction("7");

                      print("${disply}");
                    },
                    child: Container(
                      child: Center(
                          child: Text(
                        '7',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        color: Colors.black45,
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Myfunction("8");

                      print("${disply}");
                    },
                    child: Container(
                      child: Center(
                          child: Text(
                        '8',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        color: Colors.black45,
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Myfunction("9");

                      print("${disply}");

                    },
                    child: Container(
                      child: Center(
                          child: Text(
                        '9',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        color: Colors.black45,
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {

                      sum("*");

                      print("==*");

                      setState(() {
                        print("==${disply}");
                      });
                    },
                    child: Container(
                      child: Center(
                          child: Text(
                        '*',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        color: Colors.black45,
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {

                      Myfunction("4");

                      print("${disply}");
                    },
                    child: Container(
                      child: Center(
                          child: Text(
                        '4',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        color: Colors.black45,
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Myfunction("5");

                      print("${disply}");

                    },
                    child: Container(
                      child: Center(
                          child: Text(
                        '5',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        color: Colors.black45,
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Myfunction("6");

                      print("${disply}");

                    },
                    child: Container(
                      child: Center(
                          child: Text(
                        '6',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        color: Colors.black45,
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {

                      sum("-");

                      print("==-}");

                      setState(() {
                        print("==${disply}");
                      });

                    },
                    child: Container(
                      child: Center(
                          child: Text(
                        '-',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        color: Colors.black45,
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Myfunction("1");

                      print("${disply}");

                    },
                    child: Container(
                      child: Center(
                          child: Text(
                        '1',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        color: Colors.black45,
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Myfunction("2");

                      print("${disply}");

                    },
                    child: Container(
                      child: Center(
                          child: Text(
                        '2',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        color: Colors.black45,
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Myfunction("3");

                      print("${disply}");

                    },
                    child: Container(
                      child: Center(
                          child: Text(
                        '3',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        color: Colors.black45,
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {

                      sum("+");

                      print("===+");

                      setState(() {
                        print("==${disply}");
                      });

                    },
                    child: Container(
                      child: Center(
                          child: Text(
                        '+',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        color: Colors.black45,
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Myfunction("00");

                      print("${disply}");

                    },
                    child: Container(
                      child: Center(
                          child: Text(
                        '00',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        color: Colors.black45,
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      Myfunction("0");

                      print("${disply}");

                    },
                    child: Container(
                      child: Center(
                          child: Text(
                        '0',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        color: Colors.black45,
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {

                      if(disply.isEmpty)
                        {
                          disply ="0\.";
                          setState(() {
                            print("==${disply}");
                          });
                        }

                      if(!disply.contains("\."))
                        {
                              Myfunction(".");
                        }

                    },
                    child: Container(
                      child: Center(
                          child: Text(
                        '.',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        color: Colors.black45,
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {

                     disply2 = double.parse(disply);
                     disply= "";


                   if(cnt==1)
                     {
                       disply = "${disply1+disply2}";
                     }

                   else if(cnt == 2)
                     {
                       disply = "${disply1 - disply2}";
                     }
                   else if(cnt == 3)
                     {
                       disply = "${disply1 * disply2}";
                     }
                   else if(cnt == 4)
                     {
                       disply = "${disply1 / disply2}";
                     }
                   else if(cnt == 5)
                     {
                       disply = "${disply1 / 100  * disply2}";
                     }


                   setState(() {
                     print("==${disply}");

                   });
                    },
                    child: Container(
                      child: Center(
                          child: Text(
                        '=',
                        style: TextStyle(color: Colors.white, fontSize: 50),
                      )),
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(37),
                        color: Colors.black45,
                        border: Border.all(color: Colors.black, width: 5),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  void Myfunction(String s) {
    setState(() {
        disply = disply +s;
    });
  }

  void sum(String s) {

      double temp = 0;
      temp = disply1;

      disply1 = double.parse(disply);


      if(cnt==1)
      {
        disply1 = disply1+temp;
      }
      else if(cnt ==2)
        {
          disply1 = temp - disply1;
        }
      else if(cnt == 3)
        {
          disply1 = disply1 * temp;
        }
      else if(cnt==4)
        {
          disply1 = temp / disply1;
        }

      disply = "";




      if(s == "+")
        {
          cnt = 1;
        }
      else if(s == "-")
        {
          cnt =2;
        }

      else if(s=="*")
        {
          cnt = 3;
        }
      else if(s=="/")
        {
          cnt=4;
        }
      else if(s=="%") {
        cnt = 5;
      }

  }
  int cnt =0;
}


