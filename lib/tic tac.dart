import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: TicTacToe(),
  ));
}

class TicTacToe extends StatefulWidget {
  const TicTacToe({Key? key}) : super(key: key);

  @override
  State<TicTacToe> createState() => _TicTacToeState();
}

class _TicTacToeState extends State<TicTacToe> {
  List<List<String>> board = List.generate(3, (_) => List.filled(3, ''));
  bool xTurn = true;
  String result = ''; // Track game result

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
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    height: 50,
                    // width:100,
                    color: Colors.black,
                    child: Center(
                      child: Text(
                        result,style: TextStyle(color: Colors.white,fontSize:20),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Expanded(
                  child: GestureDetector(
                    onTap: () => _resetGame(),
                    child: Container(
                      height: 50,
                      // width: 300,
                      color: Colors.black,
                      child: Center(
                        child: Text("Refersh",style: TextStyle(color: Colors.white,fontSize:20),),
                      ),
                    ),
                  ),
                )
              ],
            ),
          )
          // Expanded(
          //   child: Container(
          //     margin: EdgeInsets.fromLTRB(5, 20, 190, 100),
          //     height: 50,
          //     width: 300,
          //     color: Colors.black,
          //     child: Center(
          //       child: Text(
          //         result,
          //         style: TextStyle(color: Colors.white, fontSize: 20),
          //       ),
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }

  Widget buildRow(int row) {
    return Row(
      children: [
        buildCell(row, 0),
        buildCell(row, 1),
        buildCell(row, 2),
      ],
    );
  }

  Widget buildCell(int row, int col) {
    return InkWell(
      onTap: () {
        setState(() {
          if (board[row][col].isEmpty && result.isEmpty) {
            board[row][col] = xTurn ? 'X' : 'O';
            if (checkWinner(row, col)) {
              result = '${xTurn ? 'X' : 'O'} wins!';
            } else if (board.every((row) => row.every((cell) => cell.isNotEmpty))) {
              result = 'It\'s a draw!';
            } else {
              xTurn = !xTurn;
            }
          }
        });
      },
      child: Container(
        height: 170,
        width: 120,
        child: Center(
          child: Text(
            board[row][col],
            style: TextStyle(color: Colors.black, fontSize: 50),
          ),
        ),
        decoration: BoxDecoration(
          border: Border.all(color: Colors.black, width: 8),
          color: Colors.white,
        ),
      ),
    );
  }

  bool checkWinner(int row, int col) {
    if (board[row][0] == board[row][1] && board[row][1] == board[row][2]) {
      return true;
    }
    if (board[0][col] == board[1][col] && board[1][col] == board[2][col]) {
      return true;
    }
    if (row == col && board[0][0] == board[1][1] && board[1][1] == board[2][2]) {
      return true;
    }
    if (row + col == 2 && board[0][2] == board[1][1] && board[1][1] == board[2][0]) {
      return true;
    }
    return false;
  }
  void _resetGame() {
    setState(() {
      board = List.generate(3, (_) => List.filled(3, ''));
      xTurn = true;
      result = '';
    });
  }
}
