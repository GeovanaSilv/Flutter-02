

import 'package:flutter/material.dart';
import 'package:telas/tela1.dart';
import 'package:telas/Tela2.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      appBar: AppBar(title: Text("telas")),
      backgroundColor: Color.fromARGB(255, 192, 207, 217),
      
     body: Container(
      
      padding: EdgeInsets.all(10.0),child: Column(children: [    
         SizedBox(
        
        height: 140,
      ),
    const Text("Navegação",style: TextStyle(fontSize: 50,color: Color.fromARGB(255, 78, 125, 169)),),
     SizedBox(
        height: 40,
      ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 123, 113, 188)),
          onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Tela1()));
       

        }, child: Text("Tela 1",style: TextStyle(fontSize: 40, color: Color.fromARGB(255, 255, 244, 244)))),
         SizedBox(

        height: 20,
      ),
    Center(
      child: Column(children: [
    
      ElevatedButton(
        style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 107, 82, 183)),
        onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Tela2()));
       

        },  child: Text("Tela 2",style: TextStyle(fontSize: 40, color: Color.fromARGB(255, 246, 240, 240)))),
     
      ]),
    ),],
    
      ),
    
      
      
      ),
      
   

    );
  }
}