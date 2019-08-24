import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Hello chủ nhân'),),
        body: Column(mainAxisAlignment: MainAxisAlignment.center,children: <Widget>[
          Text('Ai mà đẹp trai dữ vậy thần',style: TextStyle(inherit: true,color: Colors.red,fontSize: 20.0),),
          Image.asset('assets/baovedatnavatar.jpg')
        ],),

      ),
    );
  }
}

