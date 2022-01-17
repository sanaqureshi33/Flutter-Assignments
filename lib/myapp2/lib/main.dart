import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       appBar: AppBar(
         backgroundColor:Colors.white,
         title: Center(child: Text("ECOM APP UI",style: TextStyle(color: Colors.black),)),
      actions:[Icon(Icons.notifications, color: Colors.black,)]
      ,elevation:100.0,
      leading:Icon(Icons.menu,color:Colors.black),
      
        ),
        body:
        Container(
          
          height: 60,
          width: double.infinity,
          decoration:BoxDecoration(border:Border.all(color: Colors.grey)),
          child:Center(child: Text("UserName",style:TextStyle(color: Colors.grey) )),
          
          
        ),

        Container(
          child: Padding(padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
             
            ],
          ),
          
          
          )
            
            
          
        ),
        ),
    );
  }
}