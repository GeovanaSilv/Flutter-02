import 'package:flutter/material.dart';
class Tela1 extends StatefulWidget {
  int valor=0;
  //const Tela1({ Key? key }) : super(key: key);
Tela1({this.valor:100});

  @override
  _Tela1State createState() => _Tela1State();
}

class _Tela1State extends State<Tela1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Tela Inicial",),backgroundColor: Color.fromARGB(255, 109, 153, 223),),
      body: Container(
       padding: EdgeInsets.all(10.0),
       color:Color.fromARGB(255, 170, 161, 230),
       child: Column(children: [
           Text("Valor passado =  ${widget.valor}"),

       ],),
      ),
    );
  }
}