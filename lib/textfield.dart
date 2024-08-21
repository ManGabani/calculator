import 'package:flutter/material.dart';

class text extends StatefulWidget {
  const text({super.key});

  @override
  State<text> createState() => _textState();
}

void main(){
  runApp(MaterialApp(home: text(),));
}

class _textState extends State<text> {
  TextEditingController _a=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Text field'),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: TextField(
              style: TextStyle(color: Colors.black,fontSize: 20,fontWeight:FontWeight.w500 ),

              controller: _a,
              maxLength: 30,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                ),
                hintText: 'Enter Name',
                labelText: 'Name',
                counterText: '',

                suffixIcon: Icon(Icons.person,size:30,color: Colors.black,),
                prefixIcon: Icon(Icons.contact_page,color: Colors.black,size: 30,)
              ),
            ),

          ),
          ElevatedButton(onPressed: () {

            print('+++++++++ ${_a.text}');
            _a.clear();

          }, child: Text('Next Button'))
        ],
      ),
    );
  }
}
