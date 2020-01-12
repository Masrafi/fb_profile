import 'package:flutter/material.dart';

void main(){
  runApp(myApp());
}

class myApp extends StatefulWidget {
  @override
  _myAppState createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              new Column(
              children: <Widget>[
                Image.asset('images/Ammu.jpg',
                ),

                 new Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                   CircleAvatar(  //image gol krar jnno use kra hy
                     radius: 50.0,
                     backgroundImage: AssetImage('images/masrafi2.jpg'),

        ),
                   /* Expanded(child:Icon(
                      Icons.camera,
                      color: Colors.black,
                    ) ,)*/
                  ],
                ),
                    new Column(
                     children: <Widget>[
                       Text(
                           'Masrafi Anam',
                           style:TextStyle(
                               color: Colors.black,
                               fontSize: 30.0,
                               fontWeight: FontWeight.bold,
                               //fontFamily: 'Pacifico'
                           )
                       ),
                       Text(
                           'My mother is an angel. I love my mother and great father',
                           textAlign: TextAlign.center,
                           style:TextStyle(
                             color: Colors.black,
                             fontSize: 15.0,
                             fontWeight: FontWeight.bold,
                             //fontFamily: 'Pacifico'
                           )
                       ),


                     ],
                    ),
                Row(
                  children: <Widget>[
                    Expanded(child:Icon(
                      Icons.plus_one,
                      color: Colors.black,
                    ) ,),
                    Expanded(child:Icon(
                      Icons.remove_red_eye,
                      color: Colors.black,
                    ) ,),
                    Expanded(child:Icon(
                      Icons.pregnant_woman,
                      color: Colors.black,
                    ) ,),
                    Expanded(child:Icon(
                      Icons.more_horiz,
                      color: Colors.black,
                    ) ,)
                  ],
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.edit,
                      color: Colors.black,
                    ) ,
                    Expanded(child: Text(
                      'Southeast University',
                      textAlign: TextAlign.center,
                      style:TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        //fontFamily: 'Pacifico'
                      ),
                    ),
                    ),
                  ],
                ),

                Row(
                  children: <Widget>[
                    Icon(
                      Icons.edit_location,
                      color: Colors.black,
                    ) ,
                    Expanded(child: Text(
                      'From Bogra',
                      textAlign: TextAlign.center,
                      style:TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                        //fontFamily: 'Pacifico'
                      ),
                    ),
                    ),
                  ],
                ),

                Row(
                  children: <Widget>[
                    Icon(
                      Icons.loupe,
                      color: Colors.black,
                    ) ,
                    Expanded(child: Text(
                      'Single',
                      textAlign: TextAlign.center,
                        style:TextStyle(
                          color: Colors.black,
                          fontSize: 25.0,

                          fontWeight: FontWeight.bold,
                          //fontFamily: 'Pacifico'
                        ),
                    ),
                    ),
                  ],
                ),

                Row(
                  children: <Widget>[
                    Icon(
                      Icons.network_wifi,
                      color: Colors.black,
                    ) ,
                    Expanded(child: Text(
                      'Followed by 351 people',
                      textAlign: TextAlign.center,
                        style:TextStyle(
                          color: Colors.black,
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold,
                          //fontFamily: 'Pacifico'
                        ),
                    ),
                    ),
                  ],
                ),

                Row(
                  children: <Widget>[
                    Icon(
                      Icons.more_horiz,
                      color: Colors.black,
                    ) ,
                    Expanded(child: Text(
                      'See Your About Info',
                      textAlign: TextAlign.center,
                      style:TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        //fontFamily: 'Pacifico'
                      ),
                    ),
                    ),
                  ],
                ),

                Row(
                  children: <Widget>[
                    Expanded(child: Image.asset('images/an.JPG',
                      width: 90.0,
                      height: 75.0,
                    ),),
                    Expanded(child:Image.asset('images/mas.JPG',
                      width: 90.0,
                      height: 77.0,
                    ) ,),
                    Expanded(child:Image.asset('images/kk.JPG',
                      width: 90.0,
                      height: 75.0,
                    ) ,)
                  ],
                )

                  ],


          ),
            ],
          ),

        ),
      ),
    );
  }
}
