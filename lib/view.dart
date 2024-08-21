import 'package:flutter/material.dart';

class new123 extends StatefulWidget {
  const new123({super.key});

  @override
  State<new123> createState() => _new123State();
}

void main()
{
  runApp(MaterialApp(home: new123(),));
}

// List view


class _new123State extends State<new123> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  // padding: const EdgeInsets.all(8),
                  height:200,
                  width:200,
                  child: Center(
                    child: Text(
                      'HOME',
                      style: TextStyle(color: Colors.white,fontSize: 30),
                    ),
                  ),
                  decoration:BoxDecoration(
                    shape: BoxShape.circle,
                    color:  Color(0xFF621111),
                  ),
                ),
                Container(
                  height:200,
                  width:200,
                  decoration:BoxDecoration(
                    shape: BoxShape.circle,
                    color:  Color(0xFF625511),
                  ),
                ),
                Container(
                  height:200,
                  width:200,
                  decoration:BoxDecoration(
                    shape: BoxShape.circle,
                    color:  Color(0xFF206211),
                  ),
                ),
                Container(
                  height:200,
                  width:200,
                  decoration:BoxDecoration(
                    shape: BoxShape.circle,
                    color:  Color(0xFF0848B6),
                  ),
                ),
                Container(
                  height:200,
                  width:200,
                  decoration:BoxDecoration(
                    shape: BoxShape.circle,
                    color:  Color(0xC2DE9112),
                  ),
                ),
                Container(
                  height:200,
                  width:200,
                  decoration:BoxDecoration(
                    shape: BoxShape.circle,
                    color:  Color(0xFF206211),
                  ),
                ),
                Container(
                  height:200,
                  width:200,
                  decoration:BoxDecoration(
                    shape: BoxShape.circle,
                    color:  Color(0xFFBD12A1),
                  ),
                ),
                Container(
                  height:200,
                  width:200,
                  decoration:BoxDecoration(
                    shape: BoxShape.circle,
                    color:  Color(0xFFC57714),
                  ),
                ),
              ],
            ),
          ),

        ],
      )
    );
  }
}




// Stack view

//
// class _new123State extends State<new123> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Column(
//           children: [
//                Stack(
//                 children: [
//                   Container(
//                     margin: EdgeInsets.all(80),
//                     padding: const EdgeInsets.all(8),
//                     height:200,
//                     width:200,
//                     decoration:BoxDecoration(
//                       color:  Color(0xFF621111),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.all(70),
//                     height:200,
//                     width:200,
//                     decoration:BoxDecoration(
//                       color:  Color(0xFF625511),
//
//                     ),
//                   ),
//                   Container(
//                     height:200,
//                     width:200,
//                     margin: EdgeInsets.all(60),
//
//                     decoration:BoxDecoration(
//                       color:  Color(0xFF206211),
//
//                     ),
//                   ),
//                   Container(
//                     height:200,
//                     width:200,
//                     margin: EdgeInsets.all(50),
//
//                     decoration:BoxDecoration(
//                       color:  Color(0xFF0848B6),
//
//                     ),
//                   ),
//                   Container(
//                     height:200,
//                     width:200,
//                     margin: EdgeInsets.all(40),
//
//                     decoration:BoxDecoration(
//                       color:  Color(0xC2DE9112),
//
//                     ),
//                   ),
//                   Container(
//                     height:200,
//                     width:200,
//                     margin: EdgeInsets.all(30),
//
//                     decoration:BoxDecoration(
//                       color:  Color(0xFF206211),
//                     ),
//                   ),
//                   Container(
//                     height:200,
//                     width:200,
//                     margin: EdgeInsets.all(20),
//
//                     decoration:BoxDecoration(
//                       color:  Color(0xFFBD12A1),
//
//                     ),
//                   ),
//                   Container(
//                     height:200,
//                     width:200,
//                     margin: EdgeInsets.all(10),
//
//                     decoration:BoxDecoration(
//                       color:  Color(0xFFC57714),
//
//                     ),
//                   ),
//                 ],
//               ),
//
//           ],
//         )
//     );
//   }
// }


// grid view
//
// class _new123State extends State<new123> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body:GridView(
//           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:2),
//           scrollDirection: Axis.horizontal,
//           children: [
//             Container(
//               height:200,
//               width:200,
//               color:  Color(0xFF621111),
//             ),
//             Container(
//               height:200,
//               width:200,
//               color:  Color(0xFF625511),
//             ),
//             Container(
//               height:200,
//               width:200,
//               color:  Color(0xFF206211),
//             ),
//             Container(
//               height:200,
//               width:200,
//               color:  Color(0xFF0848B6),
//             ),
//             Container(
//               height:200,
//               width:200,
//               color:  Color(0xC2DE9112),
//             ),
//             Container(
//               height:200,
//               width:200,
//               color:  Color(0xFF206211),
//             ),
//
//           ],
//         )
//     );
//   }
// }
//


// Wrap


// class _new123State extends State<new123> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Wrap(
//         direction: Axis.vertical,
//         children: [
//           Container(
//             height:200,
//             width:200,
//             color:  Color(0xFF621111),
//           ),
//           Container(
//             height:200,
//             width:200,
//             color:  Color(0xFF625511),
//           ),
//           Container(
//             height:200,
//             width:200,
//             color:  Color(0xFF206211),
//           ),
//           Container(
//             height:200,
//             width:200,
//             color:  Color(0xFF0848B6),
//           ),
//           Container(
//             height:200,
//             width:200,
//             color:  Color(0xC2DE9112),
//           ),
//           Container(
//             height:200,
//             width:200,
//             color:  Color(0xFF209810),
//           ),
//
//         ],
//       )
//     );
//   }
// }
