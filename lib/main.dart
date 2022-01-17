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
      home : Scaffold(
        appBar: AppBar(title: Text("1st Assigment"),),
        body:SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: 200,
                    width: 180,
                    color: Colors.blue,
                    child: Center(child: Icon(Icons.star)),
                  ),
                
                   Container(
                    height: 200,
                    width: 180,
                    color: Colors.red,
                    child: Icon(Icons.star, color: Colors.blue,)

                  )
                ],
              ),
              Row(
                children: [
                  Container(
                    color: Colors.green,
                    width: 360,
                    height: 200,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage("https://cdn.wallpapersafari.com/31/92/YCvFkw.jpg"),
                      // radius: 10,
                     
                    ),
                  
                  )]
              ),

              Row(
                 children: [
                  Container(
                    height: 200,
                    width: 180,
                    color: Colors.purple,
                  ),
                   Container(
                    height: 200,
                    width: 180,
                    color: Colors.yellow,
                  )
                ],
              ),

            ],
          ),
        ) ,
      ),
    

    );
  
  }
}



//  ListTile(
//                 leading: CircleAvatar(backgroundImage:NetworkImage("https://images.pexels.com/photos/60597/dahlia-red-blossom-bloom-60597.jpeg?cs=srgb&dl=pexels-pixabay-60597.jpg&fm=jpg")),
//               )