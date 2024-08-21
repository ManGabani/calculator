

import 'package:flutter/material.dart';

class menu extends StatefulWidget {
  const menu({super.key});

  @override
  State<menu> createState() => _menuState();
}

void main() {
  runApp(MaterialApp(
    home: menu(),
  ));
}

class _menuState extends State<menu> {


  List<Map> list = [
    {
      'isSelect': false,
      'name': 'Veg Burger.........',
      'price': 99,
      'qty': 0
    },
    {
      'isSelect': false,
      'name': 'Chesse Burger........',
      'price': 120,
      'qty': 0
    },
    {
      'isSelect': false,
      'name': 'Veg Sandwich........',
      'price': 100,
      'qty': 0
    },
    {
      'isSelect': false,
      'name': 'Chhole Bhature....',
      'price': 70,
      'qty': 0
    },
    {
      'isSelect': false,
      'name': 'Plane Dosa.........',
      'price': 60,
      'qty': 0
    },
    {
      'isSelect': false,
      'name': 'Masala Dosa.....',
      'price': 80,
      'qty': 0
    },
    {
      'isSelect': false,
      'name': 'Manchow Soup...',
      'price': 70,
      'qty': 0
    },
    {
      'isSelect': false,
      'name': 'Manchuriyan......',
      'price': 140,
      'qty': 0
    },
    {
      'isSelect': false,
      'name': 'Veg Pizza.......',
      'price': 70,
      'qty': 0
    },
    {
      'isSelect': false,
      'name': 'Palak Panir Dosa...',
      'price': 145,
      'qty': 0
    },
    {
      'isSelect': false,
      'name': 'Jini Role Dosa......',
      'price': 160,
      'qty': 0
    },
    {
      'isSelect': false,
      'name': 'Panner Tikka........',
      'price': 135,
      'qty': 0
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'RESTAURANT MENU',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      body: Container(
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(),
                color: Color.fromARGB(100, 173, 124, 61),
              ),
              child: Row(
                children:[
                  InkWell(
                    child: Checkbox(
                      value: list[0]['isSelect'],
                      onChanged: (value) {
                        setState(() {
                          print(value);
                          list[0]['isSelect'] = value;

                          if(list[0]['isSelect'])
                            {
                              list[0]['qty'] = 1;
                            }
                          else {
                            list[0]['qty'] = 0;
                          }
                        });
                      },
                    ),
                  ),
                  Container(
                    child: Expanded(
                      child: Text(
                        '${list[0]['name']} ${list[0]['price']}',
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                  ),

                  DropdownButton(
                    value: list[0]['qty'],
                    style: TextStyle(color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                    padding: EdgeInsets.fromLTRB(70, 0, 0, 0),
                    items: [
                      DropdownMenuItem(child: Text('0'), value: 0),
                      DropdownMenuItem(child: Text('1'), value: 1),
                      DropdownMenuItem(child: Text('2'), value: 2),
                      DropdownMenuItem(child: Text('3'), value: 3),
                      DropdownMenuItem(child: Text('4'), value: 4),
                      DropdownMenuItem(child: Text('5'), value: 5),
                      DropdownMenuItem(child: Text('6'), value: 6),
                      DropdownMenuItem(child: Text('7'), value: 7),
                      DropdownMenuItem(child: Text('8'), value: 8),
                    ],
                    onChanged: (value) {
                      setState(() {
                        list[0]['qty'] = value;
                        list[0]['isSelect']=true;
                        if(value==1)
                          {
                            list[0]['isSelect']=true;
                          }
                        else if(value==0)
                          {
                            list[0]['isSelect']=false;
                          }
                        else{
                          list[0]['qty'] = value;
                        }
                      });
                    },),

                ],
              ),
            ),


            Container(
              margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(),
                color: Color.fromARGB(100, 173, 124, 61),
              ),
              child: Row(
                children: [
                  Checkbox(
                    value: list[1]['isSelect'],

                    onChanged: (value) {
                      setState(() {
                        print(value);
                        list[1]['isSelect'] = value;

                        if(list[1]['isSelect'])
                          {
                            list[1]['qty'] = 1;
                          }
                        else
                          {
                            list[1]['qty'] = 0;
                          }
                      });
                    },
                  ),
                  Container(
                    child: Expanded(
                      child: Text(
                        '${list[1]['name']} ${list[1]['price']}',
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                  ),

                  DropdownButton(
                    value: list[1]['qty'],
                    style: TextStyle(color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                    padding: EdgeInsets.fromLTRB(50, 0, 0, 0),

                    items: [
                      DropdownMenuItem(child: Text('0'), value: 0),
                      DropdownMenuItem(child: Text('1'), value: 1),
                      DropdownMenuItem(child: Text('2'), value: 2),
                      DropdownMenuItem(child: Text('3'), value: 3),
                      DropdownMenuItem(child: Text('4'), value: 4),
                      DropdownMenuItem(child: Text('5'), value: 5),
                      DropdownMenuItem(child: Text('6'), value: 6),
                      DropdownMenuItem(child: Text('7'), value: 7),
                      DropdownMenuItem(child: Text('8'), value: 8),
                    ],
                    onChanged: (value) {
                      setState(() {
                        list[1]['qty'] = value;
                        list[1]['isSelect']=true;

                        if(value==1)
                        {
                          list[1]['isSelect']=true;
                        }
                        else if(value==0)
                          {
                            list[1]['isSelect']=false;
                          }
                        else{
                          list[1]['qty']=value;
                        }




                      });
                    },)
                ],
              ),
            ),


            Container(
              margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(),
                color: Color.fromARGB(100, 173, 124, 61),
              ),
              child: Row(
                children: [
                  Checkbox(
                    value: list[2]['isSelect'],
                    onChanged: (value) {
                      setState(() {
                        print(value);
                        list[2]['isSelect'] = value;

                        if(list[2]['isSelect'])
                        {
                          list[2]['qty'] = 1;
                        }
                        else
                        {
                          list[2]['qty'] = 0;
                        }
                      });
                    },
                  ),
                  Container(
                    child: Expanded(
                      child: Text(
                        '${list[2]['name']} ${list[2]['price']}',
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                  ),

                  DropdownButton(
                    style: TextStyle(color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                    padding: EdgeInsets.fromLTRB(50, 0, 0, 0),

                    value: list[2]['qty'],
                    items: [

                      DropdownMenuItem(child: Text('0'), value: 0),
                      DropdownMenuItem(child: Text('1'), value: 1),
                      DropdownMenuItem(child: Text('2'), value: 2),
                      DropdownMenuItem(child: Text('3'), value: 3),
                      DropdownMenuItem(child: Text('4'), value: 4),
                      DropdownMenuItem(child: Text('5'), value: 5),
                      DropdownMenuItem(child: Text('6'), value: 6),
                      DropdownMenuItem(child: Text('7'), value: 7),
                      DropdownMenuItem(child: Text('8'), value: 8),
                    ],
                    onChanged: (value) {
                      setState(() {
                        list[2]['qty'] = value;
                        list[2]['isSelect']=true;

                        if(value==1)
                        {
                          list[2]['isSelect']=true;
                        }
                        else if(value==0)
                        {
                          list[2]['isSelect']=false;
                        }
                        else
                          {
                            list[2]['qty']=value;
                          }
                      });
                    },)
                ],
              ),
            ),


            Container(
              margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(),
                color: Color.fromARGB(100, 173, 124, 61),
              ),
              child: Row(
                children: [
                  Checkbox(
                    value: list[3]['isSelect'],
                    onChanged: (value) {
                      setState(() {
                        print(value);
                        list[3]['isSelect'] = value;

                        if(list[3]['isSelect'])
                        {
                          list[3]['qty'] = 1;
                        }
                        else
                        {
                          list[3]['qty'] = 0;
                        }
                      });
                    },
                  ),
                  Container(
                    child: Expanded(
                      child: Text(
                        '${list[3]['name']} ${list[3]['price']}',
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                  ),

                  DropdownButton(
                    style: TextStyle(color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                    padding: EdgeInsets.fromLTRB(70, 0, 0, 0),

                    value: list[3]['qty'],
                    items: [

                      DropdownMenuItem(child: Text('0'), value: 0),
                      DropdownMenuItem(child: Text('1'), value: 1),
                      DropdownMenuItem(child: Text('2'), value: 2),
                      DropdownMenuItem(child: Text('3'), value: 3),
                      DropdownMenuItem(child: Text('4'), value: 4),
                      DropdownMenuItem(child: Text('5'), value: 5),
                      DropdownMenuItem(child: Text('6'), value: 6),
                      DropdownMenuItem(child: Text('7'), value: 7),
                      DropdownMenuItem(child: Text('8'), value: 8),
                    ],
                    onChanged: (value) {
                      setState(() {
                        list[3]['qty'] = value;
                        list[3]['isSelect']=true;

                        if(value==1)
                        {
                          list[3]['isSelect']=true;
                        }
                        else if(value==0)
                        {
                          list[3]['isSelect']=false;
                        }
                        else
                          {
                            list[3]['qty']=value;
                          }
                      });
                    },)
                ],
              ),
            ),


            Container(
              margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(),
                color: Color.fromARGB(100, 173, 124, 61),
              ),
              child: Row(
                children: [
                  Checkbox(
                    value: list[4]['isSelect'],
                    onChanged: (value) {
                      setState(() {
                        print(value);
                        list[4]['isSelect'] = value;

                        if(list[4]['isSelect'])
                        {
                          list[4]['qty'] = 1;
                        }
                        else
                        {
                          list[4]['qty'] = 0;
                        }
                      });
                    },
                  ),
                  Container(
                    child: Expanded(
                      child: Text(
                        '${list[4]['name']} ${list[4]['price']}',
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                  ),

                  DropdownButton(
                    style: TextStyle(color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                    padding: EdgeInsets.fromLTRB(85, 0, 0, 0),

                    value: list[4]['qty'],
                    items: [

                      DropdownMenuItem(child: Text('0'), value: 0),
                      DropdownMenuItem(child: Text('1'), value: 1),
                      DropdownMenuItem(child: Text('2'), value: 2),
                      DropdownMenuItem(child: Text('3'), value: 3),
                      DropdownMenuItem(child: Text('4'), value: 4),
                      DropdownMenuItem(child: Text('5'), value: 5),
                      DropdownMenuItem(child: Text('6'), value: 6),
                      DropdownMenuItem(child: Text('7'), value: 7),
                      DropdownMenuItem(child: Text('8'), value: 8),
                    ],
                    onChanged: (value) {
                      setState(() {
                        list[4]['qty'] = value;
                        list[4]['isSelect']=true;

                        if(value==1)
                        {
                          list[4]['isSelect']=true;
                        }
                        else if(value==0)
                        {
                          list[4]['isSelect']=false;
                        }
                        else{
                          list[4]['qty']=value;
                        }
                      });
                    },)
                ],
              ),
            ),


            Container(
              margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(),
                color: Color.fromARGB(100, 173, 124, 61),
              ),
              child: Row(
                children: [
                  Checkbox(
                    value: list[5]['isSelect'],
                    onChanged: (value) {
                      setState(() {
                        print(value);
                        list[5]['isSelect'] = value;

                        if(list[5]['isSelect'])
                        {
                          list[5]['qty'] = 1;
                        }
                        else
                        {
                          list[5]['qty'] = 0;
                        }
                      });
                    },
                  ),
                  Container(
                    child: Expanded(
                      child: Text(
                        '${list[5]['name']} ${list[5]['price']}',
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                  ),

                  DropdownButton(
                    style: TextStyle(color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                    padding: EdgeInsets.fromLTRB(75, 0, 0, 0),

                    value: list[5]['qty'],
                    items: [
                      DropdownMenuItem(child: Text('0'), value: 0),
                      DropdownMenuItem(child: Text('1'), value: 1),
                      DropdownMenuItem(child: Text('2'), value: 2),
                      DropdownMenuItem(child: Text('3'), value: 3),
                      DropdownMenuItem(child: Text('4'), value: 4),
                      DropdownMenuItem(child: Text('5'), value: 5),
                      DropdownMenuItem(child: Text('6'), value: 6),
                      DropdownMenuItem(child: Text('7'), value: 7),
                      DropdownMenuItem(child: Text('8'), value: 8),
                    ],
                    onChanged: (value) {
                      setState(() {
                        list[5]['qty'] = value;
                        list[5]['isSelect']=true;

                        if(value==1)
                        {
                          list[5]['isSelect']=true;
                        }
                        else if(value==0)
                        {
                          list[5]['isSelect']=false;
                        }
                        else{
                          list[5]['qty']=value;
                        }
                      });
                    },)
                ],
              ),
            ),


            Container(
              margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(),
                color: Color.fromARGB(100, 173, 124, 61),
              ),
              child: Row(
                children: [
                  Checkbox(
                    value: list[6]['isSelect'],
                    onChanged: (value) {
                      setState(() {
                        print(value);
                        list[6]['isSelect'] = value;

                        if(list[6]['isSelect'])
                        {
                          list[6]['qty'] = 1;
                        }
                        else
                        {
                          list[6]['qty'] = 0;
                        }
                      });
                    },
                  ),
                  Container(
                    child: Expanded(
                      child: Text(
                        '${list[6]['name']} ${list[6]['price']}',
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                  ),

                  DropdownButton(
                    style: TextStyle(color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                    padding: EdgeInsets.fromLTRB(70, 0, 0, 0),

                    value: list[6]['qty'],
                    items: [
                      DropdownMenuItem(child: Text('0'), value: 0),
                      DropdownMenuItem(child: Text('1'), value: 1),
                      DropdownMenuItem(child: Text('2'), value: 2),
                      DropdownMenuItem(child: Text('3'), value: 3),
                      DropdownMenuItem(child: Text('4'), value: 4),
                      DropdownMenuItem(child: Text('5'), value: 5),
                      DropdownMenuItem(child: Text('6'), value: 6),
                      DropdownMenuItem(child: Text('7'), value: 7),
                      DropdownMenuItem(child: Text('8'), value: 8),
                    ],
                    onChanged: (value) {
                      setState(() {
                        list[6]['qty'] = value;
                        list[6]['isSelect']=true;

                        if(value==1)
                        {
                          list[6]['isSelect']=true;
                        }
                        else if(value==0)
                        {
                          list[6]['isSelect']=false;
                        }
                        else
                          {
                            list[6]['qty']=value;
                          }
                      });
                    },)
                ],
              ),
            ),


            Container(
              margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(),
                color: Color.fromARGB(100, 173, 124, 61),
              ),
              child: Row(
                children: [
                  Checkbox(
                    value: list[7]['isSelect'],
                    onChanged: (value) {
                      setState(() {
                        print(value);
                        list[7]['isSelect'] = value;

                        if(list[7]['isSelect'])
                        {
                          list[7]['qty'] = 1;
                        }
                        else
                        {
                          list[7]['qty'] = 0;
                        }
                      });
                    },
                  ),
                  Container(
                    child: Expanded(
                      child: Text(
                        '${list[7]['name']} ${list[7]['price']}',
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                  ),

                  DropdownButton(
                    value: list[7]['qty'],
                    style: TextStyle(color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                    padding: EdgeInsets.fromLTRB(70, 0, 0, 0),

                    items: [
                      DropdownMenuItem(child: Text('0'), value: 0),
                      DropdownMenuItem(child: Text('1'), value: 1),
                      DropdownMenuItem(child: Text('2'), value: 2),
                      DropdownMenuItem(child: Text('3'), value: 3),
                      DropdownMenuItem(child: Text('4'), value: 4),
                      DropdownMenuItem(child: Text('5'), value: 5),
                      DropdownMenuItem(child: Text('6'), value: 6),
                      DropdownMenuItem(child: Text('7'), value: 7),
                      DropdownMenuItem(child: Text('8'), value: 8),
                    ],
                    onChanged: (value) {
                      setState(() {
                        list[7]['qty'] = value;
                        list[7]['isSelect']=true;

                        if(value==1)
                        {
                          list[7]['isSelect']=true;
                        }
                        else if(value==0)
                        {
                          list[7]['isSelect']=false;
                        }
                        else
                          {
                            list[7]['qty']=value;
                          }
                      });
                    },)
                ],
              ),
            ),


            Container(
              margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(),
                color: Color.fromARGB(100, 173, 124, 61),
              ),
              child: Row(
                children: [
                  Checkbox(
                    value: list[8]['isSelect'],
                    onChanged: (value) {
                      setState(() {
                        print(value);
                        list[8]['isSelect'] = value;

                        if(list[8]['isSelect'])
                        {
                          list[8]['qty'] = 1;
                        }
                        else
                        {
                          list[8]['qty'] = 0;
                        }
                      });
                    },
                  ),
                  Container(
                    child: Expanded(
                      child: Text(
                        '${list[8]['name']} ${list[8]['price']}',
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                  ),
                  DropdownButton(
                    value: list[8]['qty'],
                    style: TextStyle(color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                    padding: EdgeInsets.fromLTRB(100, 0, 0, 0),

                    items: [
                      DropdownMenuItem(child: Text('0'), value: 0),
                      DropdownMenuItem(child: Text('1'), value: 1),
                      DropdownMenuItem(child: Text('2'), value: 2),
                      DropdownMenuItem(child: Text('3'), value: 3),
                      DropdownMenuItem(child: Text('4'), value: 4),
                      DropdownMenuItem(child: Text('5'), value: 5),
                      DropdownMenuItem(child: Text('6'), value: 6),
                      DropdownMenuItem(child: Text('7'), value: 7),
                      DropdownMenuItem(child: Text('8'), value: 8),
                    ],
                    onChanged: (value) {
                      setState(() {
                        list[8]['qty'] = value;
                        list[8]['isSelect']=true;

                        if(value==1)
                        {
                          list[8]['isSelect']=true;
                        }
                        else if(value==0)
                        {
                          list[8]['isSelect']=false;
                        }
                        else
                          {
                            list[8]['qty']=value;
                          }
                      });
                    },)
                ],
              ),
            ),


            Container(
              margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(),
                color: Color.fromARGB(100, 173, 124, 61),
              ),
              child: Row(
                children: [
                  Checkbox(
                    value: list[9]['isSelect'],
                    onChanged: (value) {
                      setState(() {
                        print(value);
                        list[9]['isSelect'] = value;

                        if(list[9]['isSelect'])
                        {
                          list[9]['qty'] = 1;
                        }
                        else
                        {
                          list[9]['qty'] = 0;
                        }
                      });
                    },
                  ),
                  Container(
                    child: Expanded(
                      child: Text(
                        '${list[9]['name']} ${list[9]['price']}',
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                  ),

                  DropdownButton(
                    value: list[9]['qty'],
                    style: TextStyle(color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                    padding: EdgeInsets.fromLTRB(50, 0, 0, 0),

                    items: [

                      DropdownMenuItem(child: Text('0'), value: 0),
                      DropdownMenuItem(child: Text('1'), value: 1),
                      DropdownMenuItem(child: Text('2'), value: 2),
                      DropdownMenuItem(child: Text('3'), value: 3),
                      DropdownMenuItem(child: Text('4'), value: 4),
                      DropdownMenuItem(child: Text('5'), value: 5),
                      DropdownMenuItem(child: Text('6'), value: 6),
                      DropdownMenuItem(child: Text('7'), value: 7),
                      DropdownMenuItem(child: Text('8'), value: 8),
                    ],
                    onChanged: (value) {
                      setState(() {
                        list[9]['qty'] = value;
                        list[9]['isSelect']=true;

                        if(value==1)
                        {
                          list[9]['isSelect']=true;
                        }
                        else if(value==0)
                        {
                          list[9]['isSelect']=false;
                        }
                        else
                          {
                            list[9]['qty']=value;
                          }
                      });
                    },)

                ],
              ),
            ),


            Container(
              margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(),
                color: Color.fromARGB(100, 173, 124, 61),
              ),
              child: Row(
                children: [
                  Checkbox(
                    value: list[10]['isSelect'],
                    onChanged: (value) {
                      setState(() {
                        print(value);
                        list[10]['isSelect'] = value;

                        if(list[10]['isSelect'])
                        {
                          list[10]['qty'] = 1;
                        }
                        else
                        {
                          list[10]['qty'] = 0;
                        }
                      });
                    },
                  ),
                  Container(
                    child: Expanded(
                      child: Text(
                        '${list[10]['name']} ${list[10]['price']}',
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                  ),

                  DropdownButton(
                    value: list[10]['qty'],
                    style: TextStyle(color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                    padding: EdgeInsets.fromLTRB(60, 0, 0, 0),

                    items: [

                      DropdownMenuItem(child: Text('0'), value: 0),
                      DropdownMenuItem(child: Text('1'), value: 1),
                      DropdownMenuItem(child: Text('2'), value: 2),
                      DropdownMenuItem(child: Text('3'), value: 3),
                      DropdownMenuItem(child: Text('4'), value: 4),
                      DropdownMenuItem(child: Text('5'), value: 5),
                      DropdownMenuItem(child: Text('6'), value: 6),
                      DropdownMenuItem(child: Text('7'), value: 7),
                      DropdownMenuItem(child: Text('8'), value: 8),
                    ],
                    onChanged: (value) {
                      setState(() {
                        list[10]['qty'] = value;
                        list[10]['isSelect']=true;

                        if(value==1)
                        {
                          list[10]['isSelect']=true;
                        }
                        else if(value==0)
                        {
                          list[10]['isSelect']=false;
                        }
                        else
                          {
                            list[10]['qty']=value;
                          }
                      });
                    },)
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
              width: double.infinity,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(),
                color: Color.fromARGB(100, 173, 124, 61),
              ),
              child: Row(
                children: [
                  Checkbox(
                    value: list[11]['isSelect'],
                    onChanged: (value) {
                      setState(() {
                        print(value);
                        list[11]['isSelect'] = value;

                        if(list[11]['isSelect'])
                        {
                          list[11]['qty'] = 1;
                        }
                        else
                        {
                          list[11]['qty'] = 0;
                        }
                      });
                    },
                  ),
                  Container(
                    child: Expanded(
                      child: Text(
                        '${list[11]['name']} ${list[11]['price']}',
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ),
                  ),

                  DropdownButton(
                    value: list[11]['qty'],
                    style: TextStyle(color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                    padding: EdgeInsets.fromLTRB(60, 0, 0, 0),

                    items: [

                      DropdownMenuItem(child: Text('0'), value: 0),
                      DropdownMenuItem(child: Text('1'), value: 1),
                      DropdownMenuItem(child: Text('2'), value: 2),
                      DropdownMenuItem(child: Text('3'), value: 3),
                      DropdownMenuItem(child: Text('4'), value: 4),
                      DropdownMenuItem(child: Text('5'), value: 5),
                      DropdownMenuItem(child: Text('6'), value: 6),
                      DropdownMenuItem(child: Text('7'), value: 7),
                      DropdownMenuItem(child: Text('8'), value: 8),
                    ],
                    onChanged: (value) {
                      setState(() {
                        list[11]['qty'] = value;
                        list[11]['isSelect']=true;

                        if(value==1)
                        {
                          list[11]['isSelect']=true;
                        }
                        else if(value==0)
                        {
                          list[11]['isSelect']=false;
                        }
                        else
                        {
                          list[11]['qty']=value;
                        }
                      });
                    },)
                ],
              ),
            ),

            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 50,
                    width: double.infinity,
                    color: Colors.black,

                    child: Text(
                      'Total Price:                                      ${calculateTotalPrice()}',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                )
              ],
            )


          ],
        ),
      ),
    );
  }

  double calculateTotalPrice() {
    double totalPrice = 0.0;
    for (var item in list) {
      if (item['isSelect']) {
        totalPrice += item['price'] * item['qty'] ;
      }
    }
    return totalPrice;
  }
}
