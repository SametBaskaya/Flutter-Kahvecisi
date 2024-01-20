import 'package:flutter/material.dart';



void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Satisfy'),
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget> [
                CircleAvatar(radius: 70.0,
                backgroundColor: Colors.lime,
                backgroundImage: AssetImage('assets/images/kahve.jpg')),
                Text('Flutter Kahvecisi',
                style: TextStyle(
                  fontFamily: 'Satisfy',
                  fontSize: 45,
                  color: Colors.brown[900],
                  
                  
                ),),
                SizedBox(height: 10,),

                Text('Bir fincan uzagınızda',style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 30,
                  color: Colors.black
                ),),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45,
                  ),
                  color: Colors.brown[900],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10,),
                        Text('siparisfkahvecisi.com',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),)
                      ],
                    ),
                  ),
                ),

                SizedBox(height: 10,),
                     Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 45,
                  ),
                  color: Colors.brown[900],
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.white,
                        ),
                        SizedBox(width: 10,),
                        Text('05555555',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),)
                      ],
                    ),
                  ),
                )
            ],
            ),
          ), ),
      ),
    );
  }
}