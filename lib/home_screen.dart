import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          elevation: 0.0,
          leading: IconButton(
            icon: Icon(Icons.menu, color: Colors.black,),
            onPressed: () => {},
          ),
           
        ),
        backgroundColor: Color(0xffF4F2F3),
        body: Container(
          alignment: Alignment.topCenter,
          height: MediaQuery.of(context).size.height * 0.30,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(35.0),
              bottomRight: Radius.circular(35.0)
            )
          ),
          child: Column(
            children: <Widget>[
              Text(
                "Find Your",
                style: TextStyle(
                  fontSize: 24,
                  fontFamily: "Poppins"
                ),
              ),
              Text("Inspiration")
            ],
          ),
        ),
      ),
    );
  }
}