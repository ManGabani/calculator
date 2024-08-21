import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          // const SizedBox(height: 50),
          // ElevatedButton(
          //   onPressed: () {
          //     print('+++++++ Elevated Button');
          //   },
          //   child: const Text('Elevated Button'),
          // ),
          // const SizedBox(height: 50),
          // TextButton(
          //   onPressed: () {
          //     print('+++++++ Text Button');
          //   },
          //   child: const Text('Text Button'),
          // ),
          // const SizedBox(height: 50),
          // IconButton(
          //   onPressed: () {
          //     print('+++++++++');
          //   },
          //   icon: const Icon(Icons.ac_unit),
          // ),
          


          const SizedBox(height: 50),
          InkWell(
            onLongPress: () {
              print('++++++++++++');
            },
            child: Container(
              height: 40,
              width: 100,
              color: Colors.green,
              child: const Center(
                child: Text('inkwell'),
              ),
            ),
          ),

          const SizedBox(height: 50),
          GestureDetector(
            onDoubleTap: () {
              print('______________');
            },
            child: Container(
              height: 40,
              width: 100,
              color: Colors.green,
              child: const Center(
                child: Text('Gesture'),
              ),
            ),
          ),

          const SizedBox(height: 50),
          Listener(
            onPointerMove: (event) {
            },
            child: Container(
              height: 40,
              width: 100,
              color: Colors.green,
              child: const Center(
                child: Text('listener'),
              ),
            ),
          )
          
        ],
      ),
    );
  }
}
