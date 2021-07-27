
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'Study Visa/study_visa.dart';
import 'Visit Visa/visit.dart';

class help extends StatefulWidget {
  @override
  _helpState createState() => _helpState();
}

class _helpState extends State<help> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("Visa Type"),backgroundColor: Colors.blue[900],),
      body:SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              InkWell(
                child: Container(
                  margin: EdgeInsets.only(top: 20,bottom: 20),
                  height: 250,
                  width: 350,
                  child: Column(
                    children: [
                      Image.asset("assets/country/study.jpg"),
                      Padding(padding:EdgeInsets.only(top: 5.0),
                          child: Text("Study Visa",style: TextStyle(color: Colors.blue[900],fontSize: 30.0,fontWeight: FontWeight.bold),))
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 5,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                ),
                onTap: (){
                  Route route=MaterialPageRoute(builder: (context)=>StudyVisa());
                  Navigator.push(context, route);
                },
              ),
              SizedBox(height: 10,),
              Container(
                height: 5,
                width: 200,
                color: Colors.blue[900],
              ),
              SizedBox(height: 10,),
              SizedBox(height: 10,),
              Container(
                height: 5,
                width: 150,
                color: Colors.blue[900],
              ),
              SizedBox(height: 10,),
              SizedBox(height: 10,),
              Container(
                height: 5,
                width: 200,
                color: Colors.blue[900],
              ),
              SizedBox(height: 10,),
              InkWell(
                child: Container(
                  margin: EdgeInsets.only(top: 20),
                  height: 300,
                  width: 350,
                  child: Column(

                    children: [
                      Image.asset("assets/country/travel.jpg"),
                      Padding(padding:EdgeInsets.only(top: 5.0),child: Text("Tourist Visa",style: TextStyle(color: Colors.blue[900],fontSize: 30.0,fontWeight: FontWeight.bold),))
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 5,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                ),
                onTap: (){
                  Route route=MaterialPageRoute(builder: (context)=>visitVisa());
                  Navigator.push(context, route);
                },
              ),

            ],
          ),
        ),
      )
    );


  }

}

