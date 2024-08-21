import 'package:flutter/material.dart';

class menu2 extends StatefulWidget {
  const menu2({super.key});

  @override
  State<menu2> createState() => _menu2State();
}

void  main(){
  runApp(MaterialApp(home: menu2(),));
}

class _menu2State extends State<menu2> {
  bool Selectvalue1 = false,
      Selectvalue2 = false,
      Selectvalue3 = false,
      Selectvalue4 = false,
      Selectvalue5 = false,
      Selectvalue6 = false,
      Selectvalue7 = false,
      Selectvalue8 = false,
      Selectvalue9 = false,
      Selectvalue10 = false;

  double total = 0;
  //List x = ["1", "2", "3"];
  List qty = [null],qty1 = [null],qty2 = [null],qty3 = [null],qty4 = [null],
      qty5 = [null],qty6 = [null],qty7 = [null],qty8 = [null],qty9 = [null];
  int a=360,b=180,c=100,d=210,e=150,f=120,g=160,h=70,i=250,j=550;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        ListTile(
          title: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(style: TextStyle(color: Colors.white), 'Product Name',),
              SizedBox(width: 200,),
              Text(style: TextStyle(color: Colors.white), 'Price',),
              SizedBox(width: 28,),
              Text(style: TextStyle(color: Colors.white), 'Qty',),
              SizedBox(width: 20,),
              Text(style: TextStyle(color: Colors.white), 'Order',),
            ],
          ),
          tileColor: Colors.black,
        ),
        SizedBox(height: 5),
        ListTile(
            title: Row(
              children: [
                Text(style: TextStyle(color: Colors.black), '🍕 Pizza'),
                Spacer(),
                Text('$a')
              ],
            ),
            tileColor: Colors.black26,
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                DropdownButton(
                  value: qty[0],
                  //hint: Text('0'),
                  items: [
                    DropdownMenuItem(child: Text('1'), value: 1,),
                    DropdownMenuItem(child: Text('2'), value: 2,),
                    DropdownMenuItem(child: Text('3'), value: 3,),
                    DropdownMenuItem(child: Text('4'), value: 4,),
                    DropdownMenuItem(child: Text('5'), value: 5,),
                    DropdownMenuItem(child: Text('6'), value: 6,),
                    DropdownMenuItem(child: Text('7'), value: 7,),
                    DropdownMenuItem(child: Text('8'), value: 8,),
                    DropdownMenuItem(child: Text('9'), value: 9,),
                    DropdownMenuItem(child: Text('10'), value: 10,),
                  ],
                  onChanged: (value)
                  {

                    setState(() {
                      print(value);
                      qty[0] = value;
                    });
                  },
                ),
                SizedBox(width: 35,),
                Checkbox(
                  value: Selectvalue1,
                  onChanged: (value) {
                    setState(() {
                      Selectvalue1 = value!;
                      if (Selectvalue1)
                      {
                        total = total + a;
                      }
                      else
                      {
                        total = total - a;
                      }
                    }
                    );
                  },
                ),
              ],
            )),




        SizedBox(height: 5),
        ListTile(
            title: Row(
              children: [
                Text(style: TextStyle(color: Colors.black), '🍝 Pasta'),
                Spacer(),
                Text('$b')
              ],
            ),
            tileColor: Colors.black26,
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                DropdownButton(
                  value: qty1[0],
                  items:
                  [
                    DropdownMenuItem(child: Text('1'), value: 1,),
                    DropdownMenuItem(child: Text('2'), value: 2,),
                    DropdownMenuItem(child: Text('3'), value: 3,),
                    DropdownMenuItem(child: Text('4'), value: 4,),
                    DropdownMenuItem(child: Text('5'), value: 5,),
                    DropdownMenuItem(child: Text('6'), value: 6,),
                    DropdownMenuItem(child: Text('7'), value: 7,),
                    DropdownMenuItem(child: Text('8'), value: 8,),
                    DropdownMenuItem(child: Text('9'), value: 9,),
                    DropdownMenuItem(child: Text('10'), value: 10,),
                  ],
                  onChanged: (value) {
                    setState(() {
                      print(value);
                      qty1[0] = value;
                    });
                  },
                ),
                SizedBox(width: 35,),
                Checkbox(
                  value: Selectvalue2,
                  onChanged: (value) {
                    setState(() {
                      Selectvalue2 = value!;
                      if (Selectvalue2) {
                        total = total + 180;
                      } else {
                        total = total - 180;
                      }
                    });
                  },
                ),
              ],
            )),
        SizedBox(height: 5),
        ListTile(
            title: Row(
              children: [
                Text(style: TextStyle(color: Colors.black), '🍞 Tost'),
                Spacer(),
                Text('$c')
              ],
            ),
            tileColor: Colors.black26,
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                DropdownButton(
                  value: qty2[0],
                  items:
                  [
                    DropdownMenuItem(child: Text('1'),value: 1,),
                    DropdownMenuItem(child: Text('2'),value: 2,),
                    DropdownMenuItem(child: Text('3'),value: 3,),
                    DropdownMenuItem(child: Text('4'),value: 4,),
                    DropdownMenuItem(child: Text('5'),value: 5,),
                    DropdownMenuItem(child: Text('6'),value: 6,),
                    DropdownMenuItem(child: Text('7'),value: 7,),
                    DropdownMenuItem(child: Text('8'),value: 8,),
                    DropdownMenuItem(child: Text('9'),value: 9,),
                    DropdownMenuItem(child: Text('10'),value: 10,),
                  ],
                  onChanged: (value) {
                    setState(() {
                      print(value);
                      qty2[0] = value;
                    });
                  },),
                SizedBox(width: 35),
                Checkbox(
                  value: Selectvalue3,
                  onChanged: (value) {
                    setState(() {
                      Selectvalue3 = value!;
                      if (Selectvalue3) {
                        total = total + 100;
                      } else {
                        total = total - 100;
                      }
                    });
                  },
                ),
              ],
            )),
        SizedBox(height: 5),
        ListTile(
            title: Row(
              children: [
                Text(style: TextStyle(color: Colors.black), '🦪 Nachos'),
                Spacer(),
                Text('$d')
              ],
            ),
            tileColor: Colors.black26,
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                DropdownButton(
                  value: qty3[0],
                  items:
                  [
                    DropdownMenuItem(child: Text('1'),value: 1,),
                    DropdownMenuItem(child: Text('2'),value: 2,),
                    DropdownMenuItem(child: Text('3'),value: 3,),
                    DropdownMenuItem(child: Text('4'),value: 4,),
                    DropdownMenuItem(child: Text('5'),value: 5,),
                    DropdownMenuItem(child: Text('6'),value: 6,),
                    DropdownMenuItem(child: Text('7'),value: 7,),
                    DropdownMenuItem(child: Text('8'),value: 8,),
                    DropdownMenuItem(child: Text('9'),value: 9,),
                    DropdownMenuItem(child: Text('10'),value: 10,),
                  ],
                  onChanged: (value) {
                    setState(() {
                      print(value);
                      qty3[0] = value;
                    });
                  },),
                SizedBox(width: 35),
                Checkbox(
                  value: Selectvalue4,
                  onChanged: (value) {
                    setState(() {
                      Selectvalue4 = value!;
                      if (Selectvalue4) {
                        total = total + 210;
                      } else {
                        total = total - 210;
                      }
                    });
                  },
                ),
              ],
            )),
        SizedBox(height: 5),
        ListTile(
            title: Row(
              children: [
                Text(style: TextStyle(color: Colors.black), '🍱 Dhosa'),
                Spacer(),
                Text('$e')
              ],
            ),
            tileColor: Colors.black26,
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                DropdownButton(
                  value: qty4[0],
                  items:
                  [
                    DropdownMenuItem(child: Text('1'),value: 1,),
                    DropdownMenuItem(child: Text('2'),value: 2,),
                    DropdownMenuItem(child: Text('3'),value: 3,),
                    DropdownMenuItem(child: Text('4'),value: 4,),
                    DropdownMenuItem(child: Text('5'),value: 5,),
                    DropdownMenuItem(child: Text('6'),value: 6,),
                    DropdownMenuItem(child: Text('7'),value: 7,),
                    DropdownMenuItem(child: Text('8'),value: 8,),
                    DropdownMenuItem(child: Text('9'),value: 9,),
                    DropdownMenuItem(child: Text('10'),value: 10,),
                  ],
                  onChanged: (value) {
                    setState(() {
                      print(value);
                      qty4[0] = value;
                    });
                  },),
                SizedBox(width: 35),
                Checkbox(
                  value: Selectvalue5,
                  onChanged: (value) {
                    setState(() {
                      Selectvalue5 = value!;
                      if (Selectvalue5) {
                        total = total + 150;
                      } else {
                        total = total - 150;
                      }
                    });
                  },
                ),
              ],
            )),
        SizedBox(height: 5),
        ListTile(
            title: Row(
              children: [
                Text(style: TextStyle(color: Colors.black), '🥗 Pulav'),
                Spacer(),
                Text('$f')
              ],
            ),
            tileColor: Colors.black26,
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                DropdownButton(
                  value: qty5[0],
                  items:
                  [
                    DropdownMenuItem(child: Text('1'),value: 1,),
                    DropdownMenuItem(child: Text('2'),value: 2,),
                    DropdownMenuItem(child: Text('3'),value: 3,),
                    DropdownMenuItem(child: Text('4'),value: 4,),
                    DropdownMenuItem(child: Text('5'),value: 5,),
                    DropdownMenuItem(child: Text('6'),value: 6,),
                    DropdownMenuItem(child: Text('7'),value: 7,),
                    DropdownMenuItem(child: Text('8'),value: 8,),
                    DropdownMenuItem(child: Text('9'),value: 9,),
                    DropdownMenuItem(child: Text('10'),value: 10,),
                  ],
                  onChanged: (value) {
                    setState(() {
                      print(value);
                      qty5[0] = value;
                    });
                  },),
                SizedBox(width: 35),
                Checkbox(
                  value: Selectvalue6,
                  onChanged: (value) {
                    setState(() {
                      Selectvalue6 = value!;
                      if (Selectvalue6) {
                        total = total + 120;
                      } else {
                        total = total - 120;
                      }
                    });
                  },
                ),
              ],
            )),
        SizedBox(height: 5),
        ListTile(
            title: Row(
              children: [
                Text(style: TextStyle(color: Colors.black), '🍛 Pav-Bhaji'),
                Spacer(),
                Text('$g')
              ],
            ),
            tileColor: Colors.black26,
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                DropdownButton(
                  value: qty6[0],
                  items:
                  [
                    DropdownMenuItem(child: Text('1'),value: 1,),
                    DropdownMenuItem(child: Text('2'),value: 2,),
                    DropdownMenuItem(child: Text('3'),value: 3,),
                    DropdownMenuItem(child: Text('4'),value: 4,),
                    DropdownMenuItem(child: Text('5'),value: 5,),
                    DropdownMenuItem(child: Text('6'),value: 6,),
                    DropdownMenuItem(child: Text('7'),value: 7,),
                    DropdownMenuItem(child: Text('8'),value: 8,),
                    DropdownMenuItem(child: Text('9'),value: 9,),
                    DropdownMenuItem(child: Text('10'),value: 10,),
                  ],
                  onChanged: (value) {
                    setState(() {
                      print(value);
                      qty6[0] = value;
                    });
                  },),
                SizedBox(width: 35),
                Checkbox(
                  value: Selectvalue7,
                  onChanged: (value) {
                    setState(() {
                      Selectvalue7 = value!;
                      if (Selectvalue7) {
                        total = total + 160;
                      } else {
                        total = total - 160;
                      }
                    });
                  },
                ),
              ],
            )),
        SizedBox(height: 5),
        ListTile(
            title: Row(
              children: [
                Text(style: TextStyle(color: Colors.black), '🗞️ Paper'),
                Spacer(),
                Text('$h')
              ],
            ),
            tileColor: Colors.black26,
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                DropdownButton(
                  value: qty7[0],
                  items:
                  [
                    DropdownMenuItem(child: Text('1'),value: 1,),
                    DropdownMenuItem(child: Text('2'),value: 2,),
                    DropdownMenuItem(child: Text('3'),value: 3,),
                    DropdownMenuItem(child: Text('4'),value: 4,),
                    DropdownMenuItem(child: Text('5'),value: 5,),
                    DropdownMenuItem(child: Text('6'),value: 6,),
                    DropdownMenuItem(child: Text('7'),value: 7,),
                    DropdownMenuItem(child: Text('8'),value: 8,),
                    DropdownMenuItem(child: Text('9'),value: 9,),
                    DropdownMenuItem(child: Text('10'),value: 10,),
                  ],
                  onChanged: (value) {
                    setState(() {
                      print(value);
                      qty7[0] = value;
                    });
                  },),
                SizedBox(width: 35),
                Checkbox(
                  value: Selectvalue8,
                  onChanged: (value) {
                    setState(() {
                      Selectvalue8 = value!;
                      if (Selectvalue8) {
                        total = total + 70;
                      } else {
                        total = total - 70;
                      }
                    });
                  },
                ),
              ],
            )),
        SizedBox(height: 5),
        ListTile(
            title: Row(
              children: [
                Text(style: TextStyle(color: Colors.black), '🍲 Veg-Crishpyi'),
                Spacer(),
                Text('$i')
              ],
            ),
            tileColor: Colors.black26,
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                DropdownButton(
                  value: qty8[0],
                  items:
                  [
                    DropdownMenuItem(child: Text('1'),value: 1,),
                    DropdownMenuItem(child: Text('2'),value: 2,),
                    DropdownMenuItem(child: Text('3'),value: 3,),
                    DropdownMenuItem(child: Text('4'),value: 4,),
                    DropdownMenuItem(child: Text('5'),value: 5,),
                    DropdownMenuItem(child: Text('6'),value: 6,),
                    DropdownMenuItem(child: Text('7'),value: 7,),
                    DropdownMenuItem(child: Text('8'),value: 8,),
                    DropdownMenuItem(child: Text('9'),value: 9,),
                    DropdownMenuItem(child: Text('10'),value: 10,),
                  ],
                  onChanged: (value) {
                    setState(() {
                      print(value);
                      qty8[0] = value;
                    });
                  },),
                SizedBox(width: 35),
                Checkbox(
                  value: Selectvalue9,
                  onChanged: (value) {
                    setState(() {
                      Selectvalue9 = value!;
                      if (Selectvalue9) {
                        total = total + 250;
                      } else {
                        total = total - 250;
                      }
                    });
                  },
                ),
              ],
            )),
        SizedBox(height: 5),
        ListTile(
            title: Row(
              children: [
                Text(style: TextStyle(color: Colors.black), '🫕 Sizler'),
                Spacer(),
                Text('$j')
              ],
            ),
            tileColor: Colors.black26,
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                DropdownButton(
                  value: qty9[0],
                  items:
                  [
                    DropdownMenuItem(child: Text('1'),value: 1,),
                    DropdownMenuItem(child: Text('2'),value: 2,),
                    DropdownMenuItem(child: Text('3'),value: 3,),
                    DropdownMenuItem(child: Text('4'),value: 4,),
                    DropdownMenuItem(child: Text('5'),value: 5,),
                    DropdownMenuItem(child: Text('6'),value: 6,),
                    DropdownMenuItem(child: Text('7'),value: 7,),
                    DropdownMenuItem(child: Text('8'),value: 8,),
                    DropdownMenuItem(child: Text('9'),value: 9,),
                    DropdownMenuItem(child: Text('10'),value: 10,),
                  ],
                  onChanged: (value) {
                    setState(() {
                      print(value);
                      qty9[0] = value;
                    });
                  },),
                SizedBox(width: 35),
                Checkbox(
                  value: Selectvalue10,
                  onChanged: (value) {
                    setState(() {
                      Selectvalue10 = value!;
                      if (Selectvalue10) {
                        total = total + 550;
                      } else {
                        total = total - 550;
                      }
                    });
                  },
                ),
              ],
            )),
        SizedBox(height: 5),
        ListTile(
          title: Text('Total Price :-', style: TextStyle(color: Colors.white)),
          tileColor: Colors.black,
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                '$total',
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
        ),
      ]),
    );
  }
}