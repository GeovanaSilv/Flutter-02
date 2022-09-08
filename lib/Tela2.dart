import 'package:flutter/material.dart';
class Tela2 extends StatefulWidget {
  const Tela2({ Key? key }) : super(key: key);

  @override
  _Tela2State createState() => _Tela2State();
}

class _Tela2State extends State<Tela2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Seja Bem-Vindo")),
      body: Container(
       padding: EdgeInsets.all(10.0),
       color:Color.fromARGB(255, 204, 202, 220),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [


        ]),




      ),
    );
  }
}