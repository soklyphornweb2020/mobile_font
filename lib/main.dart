import 'package:flutter/material.dart';

void main()=> runApp(Data());

class Data extends StatefulWidget {
  @override
  _DataState createState() => _DataState();
}

class _DataState extends State<Data> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(color: Colors.pink),
          title: Text("My lover",
            style: TextStyle(
              fontSize: 30.0,
              color: Colors.pink,
              fontFamily: "newFont",
            ),
          ),
          actions: <Widget>[
            Image.asset("image/5.png", width: 130.0,),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child:Center (
                child: CircleAvatar(
                 backgroundImage: AssetImage("image/1.jpg"),
                 radius: 50.0,
            ),
          ),
          decoration: BoxDecoration( 
            image: DecorationImage( 
              image: AssetImage("image/4.jpg"),
              fit: BoxFit.cover
            )
          ),
             ),
            ],
          ),
        ),
        body: ListView(
          children: <Widget>[
            Image.asset("image/2.jpg"),
            Container(
              margin: EdgeInsets.only(top:10.0,bottom:10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                 Icon(Icons.favorite_border,color: Colors.pink,size: 40.0,),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Text("Smile for life",style: TextStyle(color: Colors.pink[400],fontSize: 30.0,fontFamily: "newFont"),),
                 ),
               ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10.0,bottom: 10.0),
              padding: EdgeInsets.only(left: 10.0,right: 10.0),
              child: Center(
                child: 
                  Text("Angkor Wat is a temple complex in Cambodia and is the largest religious monument in the world, on a site measuring 162.6 hectares. Originally constructed as a Hindu temple dedicated to the god Vishnu for the Khmer Empire, it was gradually transformed into a Buddhist temple towards.")
              ),
            ),
            Container( 
             margin: EdgeInsets.all(10.0),
             height: 50.0,
             child: RaisedButton(
               color: Colors.pink[500],
                   child: Text("Enjoy Our love",
                   style: TextStyle(
                     color: Colors.white,
                     fontSize: 30.0,
                     fontFamily: "newFont",
                     ),
                    ),  
                   onPressed: (){},
                   splashColor: Colors.yellow,
                   shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(50.0),
                   ),    
               ),   
           ),
           Container(
             child: Image.asset("image/3.jpg"),
           ),
           Container( 
             margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
             child: Row( 
               mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: <Widget>[
                 Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: <Widget>[
                      Icon(Icons.favorite_border,
                      color: Colors.pink,
                      ),
                      Text("Love"),
                   ],
                 ),
                 Column(
                   children: <Widget>[
                       Icon(Icons.thumb_up,
                       color: Colors.pink,
                       ),
                        Text("Likes"),
                   ],
                 ),
                 Column(
                   children: <Widget>[
                       Icon(Icons.share,
                       color: Colors.pink,
                       ),
                       Text("Shares"),
                   ],
                 ),
                 
                 Column(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: <Widget>[
                       Icon(Icons.message,
                       color: Colors.pink,
                       ),
                       Text("Comment"),
                   ],
                 ),  
               ],
             ),
           ),
            Container(
              margin: EdgeInsets.only(top: 20.0,bottom: 20.0),
              padding: EdgeInsets.only(left: 20.0,right: 20.0),
              child: Center(
                child: 
                  Text("Angkor Wat is a temple complex in Cambodia and is the largest religious monument in the world, on a site measuring 162.6 hectares. Originally constructed as a Hindu temple dedicated to the god Vishnu for the Khmer Empire, it was gradually transformed into a Buddhist temple towards.")
              ),
            ),
          ],
        ),
      ),
    );
  }
}