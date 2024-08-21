import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: Mycalcy(),));
}

class Mycalcy extends StatelessWidget {
  Mycalcy({super.key});

  TextEditingController t1 = TextEditingController();
  TextEditingController t2 = TextEditingController();
  TextEditingController ans = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: t1,
              decoration: InputDecoration(
                  hintText: "Enter Number ", border: OutlineInputBorder()),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: t2,
              decoration: InputDecoration(
                  hintText: "Enter Number ", border: OutlineInputBorder()),
            ),
          ),

          ElevatedButton(
              onPressed: () {
                print("=${t1.text}");
                print("=${t1.text.runtimeType}");

                String a = t1.text;
                String b = t2.text;

                ans.text = "${int.parse(a)+int.parse(b)}";
              },
              child: Text("+"),
          ),

          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                ElevatedButton(
                  onPressed: () {
                    print("=${t1.text}");

                    String a = t1.text;
                    String b = t2.text;

                    ans.text = "${int.parse(a)-int.parse(b)}";
                  },
                  child: Text("-"),
                ),
              ],
            ),
          ),


          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                ElevatedButton(
                  onPressed: () {
                    print("=${t1.text}");

                    String a = t1.text;
                    String b = t2.text;

                    ans.text = "${int.parse(a)/int.parse(b)}";
                  },
                  child: Text("/"),
                ),
              ],
            ),
          ),


          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                ElevatedButton(
                  onPressed: () {
                    print("=${t1.text}");

                    String a = t1.text;
                    String b = t2.text;

                    ans.text = "${int.parse(a)*int.parse(b)}";
                  },
                  child: Text("*"),
                ),
              ],
            ),
          ),

          TextField(
            controller: ans,
            decoration: InputDecoration(
              hintText: "Answer",
              border: OutlineInputBorder(),
            ),
          ),
        ],
      ),
    );
  }
}
