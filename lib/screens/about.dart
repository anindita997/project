import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("About Us"),backgroundColor: Colors.blue[900],),
      body:   Padding(
        padding: EdgeInsets.all(10),
        child: Center(
          child: SingleChildScrollView(
            child: Container(
              height: 1200,
              width: 340,
              decoration: BoxDecoration(
                color: Colors.blue[900],
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: <Widget>[
                  Text("About US",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                  Container(height: 3,width:150,color: Colors.white,),
                  Padding(padding:EdgeInsets.all(5),child: Container(height: 3,width:100,color: Colors.white,)),
                  Container(height: 3,width:150,color: Colors.white,),
                  SizedBox(height: 20,),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          child: CircleAvatar(
                            radius: 30.0,
                            backgroundImage:
                            AssetImage("assets/flag/sir.jpg"),
                          ),
                        ),
                        Text("Adil Ahmed Chowdhury",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                        Text("Supervisor of ASK Project",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15.0)),
                        Text("Lecturer",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15.0)),
                        Text("Dept.of Computer Science &Engineering",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15.0)),
                        Text("Leading University,Sylhet",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15.0)),
                        Padding(padding:EdgeInsets.only(top:10,bottom:5),child: Container(height:3,width:150,color: Colors.white,))
                      ],
                    ),
                  ),
                  SizedBox(height: 50,),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          child: CircleAvatar(
                            radius: 30.0,
                            backgroundImage:
                            AssetImage("assets/flag/khaled.jpg"),
                          ),
                        ),
                        Text("Khaled Miah",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                        Text("Team Member of ASK Project",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15.0)),
                        Text("47th Batch",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15.0)),
                        Text("Dept.of Computer Science &Engineering",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15.0)),
                        Text("Leading University,Sylhet",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15.0)),
                        Padding(padding:EdgeInsets.only(top:10,bottom:5),child: Container(height:3,width:150,color: Colors.white,))
                      ],
                    ),
                  ),
                  SizedBox(height: 50,),

                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          child: CircleAvatar(
                            radius: 30.0,
                            backgroundImage:
                            AssetImage("assets/flag/ani.jpg"),
                          ),
                        ),
                        Text("Anindita Das",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                        Text("Team Member of ASK Project",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15.0)),
                        Text("47th Batch",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15.0)),
                        Text("Dept.of Computer Science &Engineering",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15.0)),
                        Text("Leading University,Sylhet",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15.0)),
                        Padding(padding:EdgeInsets.only(top:10,bottom:5),child: Container(height:3,width:150,color: Colors.white,))
                      ],
                    ),
                  ),
                  SizedBox(height: 50,),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          child: CircleAvatar(
                            radius: 30.0,
                            backgroundImage:
                            AssetImage("assets/flag/somu.jpg"),
                          ),
                        ),
                        Text("Somapika Das",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20.0),),
                        Text("Team Member of ASK Project",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15.0)),
                        Text("47th Batch",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15.0)),
                        Text("Dept.of Computer Science &Engineering",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15.0)),
                        Text("Leading University,Sylhet",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15.0)),
                        Padding(padding:EdgeInsets.only(top:10,bottom:5),child: Container(height:3,width:150,color: Colors.white,))
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
