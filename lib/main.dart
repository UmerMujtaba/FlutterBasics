import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: Row(
        children: <Widget>[
          Expanded(flex: 3, child: Image.asset('assets/ok.jpg')),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.pinkAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.amber,
              child: Text('3'),
            ),
          ),
        ],
      ),

      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: <Widget>[
      //     Text('Hello Ok'),
      //     ElevatedButton(
      //       onPressed: () {},
      //       child: Text('Click me'),
      //       style: ElevatedButton.styleFrom(
      //         backgroundColor: Colors.amber
      //       ),
      //     ),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(30),
      //       child: Text('Inside Container'),
      //     ),

      // Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: <Widget>[
      //     Text('Hello Ok'),
      //     ElevatedButton(
      //       onPressed: () {},
      //       child: Text('Click me'),
      //       style: ElevatedButton.styleFrom(
      //         backgroundColor: Colors.amber
      //       ),
      //     ),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(30),
      //       child: Text('Inside Container'),
      //     ),
      //   ],
      // ),

      // Container(
      //   padding: EdgeInsets.fromLTRB(10,20,30,40),
      //   margin: EdgeInsets.all(50),
      //   color: Colors.black,
      //   child: Text(
      //     'hello',
      //     style: TextStyle(
      //         fontSize: 20,
      //         fontFamily: 'ok',
      //       color: Colors.red,
      //     ),
      //   ),
      //
      // ),

      // Center(
      //     child: IconButton(
      //   onPressed: () {
      //     print('You Clicked me');
      //   },
      //   icon: Icon(Icons.alternate_email),
      //   color: Colors.amber,
      // )

      // child: ElevatedButton.icon(
      //   onPressed: () {
      //
      //     print('Received your mail');
      //   },
      //   icon: Icon(
      //     Icons.mail
      //   ),
      //   label: Text('Mail me'),
      //   style: ElevatedButton.styleFrom(
      //     backgroundColor: Colors.amber,
      //   ),
      // )

      //Eleveated button without icon
      // child: ElevatedButton(
      //   onPressed: () {
      //     print('You Clicked me');
      //   },
      //   child: Text('Click ME'),
      //   style: ElevatedButton.styleFrom(
      //     backgroundColor: Colors.blue, // Background color
      //   ),
      // ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click Me'),
        backgroundColor: Colors.red[900],
      ),
    );
  }
}
