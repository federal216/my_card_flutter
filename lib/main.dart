import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange,
        body: SafeArea(
            child: Column(
              children:[
                    CircleAvatar(
                      radius: 55.0,
                      backgroundImage: AssetImage('images/ibrahim.jpg'),
                ),
                    Text(
                      'Ibrahim KARAKOÇ',
                      style: GoogleFonts.pacifico(
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                 )
                ),
                Text(
                  'Police Officer',
                  style: GoogleFonts.rougeScript(
                    color: Colors.blue.shade900,
                    fontSize: 30.0,
                    letterSpacing: 2.7,


                  ),
                ),
                Container(
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.black,
                        


                      ),
                      Text('0555 176 02 09',
                      style: TextStyle(
                        color: Colors.red,
                          fontSize: 38.0
                      ),)

                    ],
                  )
                ),
                Container(
                  color: Colors.white70,
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0,
                      horizontal: 25.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.yellow,),
                      Text('karakoc.i@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                      ),)
                    ],
                  ),
                )

          ],
         )),
      ),
    );
 }
}
