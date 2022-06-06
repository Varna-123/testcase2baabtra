import 'package:flutter/material.dart';

void main() {
  runApp( MyApp(message: 'testapp', title: 'test',));

}

class MyApp extends StatelessWidget {
   MyApp({Key? key, required this.message,required this.title}) : super(key: key);
  String title,message;
  

  // WIDGET TESTING
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
            appBar: AppBar(
              title:  Text(title),
            ),
            body: Center(
              child: Text(message),
            ),),);
  }
}
