import 'package:domochatez/views/main_chat_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Domochatez',
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        home: Scaffold(
            appBar: AppBar(
              title: Text("Домочатец", style: TextStyle(fontFamily: 'Rubik')),
              centerTitle: true,
            ),
            body: Center(
                child: Image(
                    image: AssetImage('assets/cat.jpg'))),
            floatingActionButton: FloatingActionButton(
              onPressed: () {
                print('рас пидорас');
              },
              child: Text('ХУЙ'),
              backgroundColor: Colors.deepOrangeAccent,
            )));
  }
}
