import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home:
        Scaffold(
      body: Container(
        height: 1800,
        width: 400,
        decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.deepPurple.shade400,Colors.purple.shade800,Colors.purple.shade400,Colors.white30],
                begin: Alignment.topRight,
          end: Alignment.bottomLeft,
        ),

        ),
        child: Column(

          children: [
            Padding(
              padding: EdgeInsets.only(left: 0,top: 130),

              //padding: const EdgeInsets.all(120),
              child: CircleAvatar(
                backgroundColor: Colors.black54,
                radius: 70,
                child: CircleAvatar(
                    backgroundColor: Colors.deepPurpleAccent.shade200,
                  radius: 60,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/photo.jpg'),
                    radius: 50,
                  ),
                ),
              ),
              
            ),
            Text("Tervina Samir",style: TextStyle(color: Colors.white,fontSize: 50,fontFamily:'Fasthand'),),
            Text("FLUTTER DEVELOPER",style: TextStyle(color: Colors.white,fontSize: 15,fontFamily: 'Cairo'),),
            Divider(
              color: Colors.white,

              indent: 70,
              endIndent: 70,

            ),
            SizedBox(height: 20,),
            Container(
              height: 50,
              width: 300,
              child: Card(
                //clipBehavior: Clip.hardEdge,

                child: Row(
                  children: [
                    SizedBox(width: 10,),
                     Icon(Icons.call,size: 20,color: Colors.blue,),
                    SizedBox(width: 20,),
                    Text("+201208466468")
                  ],
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 50,
                width: 300,
                //color: Colors.white,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white),
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Icon(Icons.mail,size: 20,color: Colors.blue,),
                    SizedBox(width: 20,),
                    Text("tervinasamir@gmail.com")
                  ],
                ),
              ),

          ],

        ),
      ),
        )
    );
  }
}
