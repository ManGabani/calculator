//
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MaterialApp(
//     home: NewTicTacToe(),
//   ));
// }
//
// class NewTicTacToe extends StatefulWidget {
//   const NewTicTacToe({Key? key}) : super(key: key);
//
//   @override
//   _NewTicTacToeState createState() => _NewTicTacToeState();
// }
//
// class _NewTicTacToeState extends State<NewTicTacToe> {
//   List<List<String>> l = List.generate(3, (_) => List.filled(3, ''));
//   bool XTurn = true;
//   String ne = '';
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Tic Tac Toe'),
//       ),
//       body: Column(
//         children: [
//           buildRow(0),
//           buildRow(1),
//           buildRow(2),
//           InkWell(
//             onTap: () {
//               setState(() {
//                 l = List.generate(3, (_) => List.filled(3, ''));
//                 ne="";
//               });
//             },
//             child: Container(
//               width: 200,
//               height: 50,
//               margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
//               decoration: BoxDecoration(
//                 color: Colors.black,
//               ),
//               child: Center(
//                 child: Text(
//                   'Reset',
//                   style: TextStyle(fontSize: 20, color: Colors.white),
//                           ),
//                         ),
//                       ),
//                     ),
//           Expanded(
//             child: Container(
//               margin: EdgeInsets.fromLTRB(10, 90, 10, 10),
//               height:50,
//               width:200,
//               color: Colors.black,
//               child: Center(
//                 child: Text(
//                   ne.isNotEmpty ? '$ne wins!' : '',
//                   style: TextStyle(
//                     color: Colors.white,fontSize: 30,
//                   ),
//                 ),
//               ),
//             ),
//           )
//         ],
//       ),
//     );
//   }
//
//   Widget buildRow(int i) {
//     return Expanded(
//       child: Row(
//         children: [
//           buildcell(i, 0),
//           buildcell(i, 1),
//           buildcell(i, 2),
//         ],
//       ),
//     );
//   }
//
//   Widget buildcell(int i, int j) {
//     return Expanded(
//       child: InkWell(
//         onTap: () {
//           setState(() {
//             if (l[i][j].isEmpty && ne.isEmpty) {
//               l[i][j] = XTurn ? 'X' : 'O';
//               if (checkwinner(i, j)) {
//                 ne = XTurn? 'X' : 'O';
//               } else {
//                 XTurn = !XTurn;
//                 if(!XTurn)
//                   {
//                     computermove();
//                   }
//               }
//             }
//           });
//         },
//         child: Expanded(
//           child: Container(
//             height: 220,
//             width: 120,
//             decoration: BoxDecoration(
//               border: Border.all(color: Colors.black, width: 8),
//               color: Colors.white,
//             ),
//             child: Center(
//               child: Text(
//                 l[i][j],
//                 style: TextStyle(color: Colors.black, fontSize: 80),
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
//
//   bool checkwinner(int i, int j) {
//     if (l[i][0] == l[i][1] && l[i][1] == l[i][2]) {
//       return true;
//     }
//
//     if (l[0][j] == l[1][j] && l[1][j] == l[2][j]) {
//       return true;
//     }
//
//     if (i == j && l[0][0] == l[1][1] && l[1][1] == l[2][2]) {
//       return true;
//     }
//
//     if (i + j == 2 && l[0][2] == l[1][1] && l[1][1] == l[2][0]) {
//       return true;
//     }
//     return false;
//   }
//
//
//   void computermove(){
//     for(int i=0;i<=3;i++)
//       {
//         for(int j=0;j<=3;j++)
//           {
//             if(l[i][j].isEmpty)
//               {
//                 l[i][j]='O';
//                 if(checkwinner(i, j))
//                   {
//                     setState(() {
//                       ne='O';
//                     });
//                   }
//                 return;
//               }
//             // l[i][j]="";
//           }
//       }
//   }
// }
//


import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: NewTicTacToe(),
  ));
}

class NewTicTacToe extends StatefulWidget {
  const NewTicTacToe({Key? key}) : super(key: key);

  @override
  _NewTicTacToeState createState() => _NewTicTacToeState();
}

class _NewTicTacToeState extends State<NewTicTacToe> {
  List<List<String>> l = List.generate(3, (_) => List.filled(3, ''));
  bool XTurn = true;
  String ne = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tic Tac Toe'),
      ),
      body: Column(
        children: [
          buildRow(0),
          buildRow(1),
          buildRow(2),
          InkWell(
            onTap: () {
              setState(() {
                l = List.generate(3, (_) => List.filled(3, ''));
                ne = "";
                XTurn = true;
              });
            },
            child: Container(
              width: 200,
              height: 50,
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Center(
                child: Text(
                  'Reset',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.fromLTRB(10, 90, 10, 10),
              height: 50,
              width: 200,
              color: Colors.black,
              child: Center(
                child: Text(
                  ne.isNotEmpty ? '$ne wins!' : '',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget buildRow(int i) {
    return Expanded(
      child: Row(
        children: [
          buildcell(i, 0),
          buildcell(i, 1),
          buildcell(i, 2),
        ],
      ),
    );
  }

  Widget buildcell(int i, int j) {
    return Expanded(
      child: InkWell(
        onTap: () {
          setState(() {
            if (l[i][j].isEmpty && ne.isEmpty) {
              l[i][j] = XTurn ? 'X' : 'O';
              if (checkwinner(i, j)) {
                ne = XTurn ? 'X' : 'O';
              } else {
                if (!isBoardFull() && XTurn) {
                  makeComputerMove();
                }
                XTurn = !XTurn;
              }
            }
          });
        },
        child: Expanded(
          child: Container(
            height: 220,
            width: 120,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 8),
              color: Colors.white,
            ),
            child: Center(
              child: Text(
                l[i][j],
                style: TextStyle(color: Colors.black, fontSize: 80),
              ),
            ),
          ),
        ),
      ),
    );
  }

  bool checkwinner(int i, int j) {
    if (l[i][0] == l[i][1] && l[i][1] == l[i][2]) {
      return true;
    }

    if (l[0][j] == l[1][j] && l[1][j] == l[2][j]) {
      return true;
    }

    if (i == j && l[0][0] == l[1][1] && l[1][1] == l[2][2]) {
      return true;
    }

    if (i + j == 2 && l[0][2] == l[1][1] && l[1][1] == l[2][0]) {
      return true;
    }
    return false;
  }

  bool isBoardFull() {
    for (var row in l) {
      for (var cell in row) {
        if (cell.isEmpty) {
          return false;
        }
      }
    }
    return true;
  }

  void makeComputerMove() {
    // Find an empty cell and make a move
    for (int i = 0; i < 3; i++) {
      for (int j = 0; j < 3; j++) {
        if (l[i][j].isEmpty) {
          l[i][j] = 'O';
          if (checkwinner(i, j)) {
            ne = 'O';
          }
          return;
        }
      }
    }
  }
}
