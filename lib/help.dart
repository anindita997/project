import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dashboard/screens/home_screen.dart';

import 'package:flutter/material.dart';

class Submit extends StatefulWidget {
  @override
  _SubmitState createState() => _SubmitState();
}

final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

class _SubmitState extends State<Submit> {
  TextEditingController name= new TextEditingController();
  TextEditingController email= new TextEditingController();
  TextEditingController phone= new TextEditingController();
  TextEditingController question= new TextEditingController();
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Help"),backgroundColor: Colors.blue[900],),
      body:SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(height: 10,),
            Container(
              width: double.infinity,
              child:Form(
                key: _formKey,
                child: Container(
                  padding: EdgeInsets.all(20.0),
                  child: Center(
                    child: Column(
                      children: <Widget>[
                        TextFormField(
                          controller: name,
                          validator: (value) {
                            if (value.isEmpty) {
                              return 'Enter a Full name please';
                            }
                            return null;
                          },

                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "Enter a name"
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        TextFormField(
                          controller: email,
                          validator: (value) {
                            if (value.isEmpty ||
                                !RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                                    .hasMatch(value)) {
                              return 'Enter a valid email!';
                            }
                            return null;
                          },

                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "Enter an Email"
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        TextFormField(
                          controller: phone,
                          validator: (value) {
                            if (value.isEmpty || value.length<11) {
                              return 'Enter a Phone number';
                            }
                            return null;
                          },

                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "Enter a Phone Number"
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Container(
                          height: 250,
                          child: TextFormField(
                            controller: question,
                            expands: true,
                            maxLines: null,
                            textAlignVertical: TextAlignVertical.top,
                            validator: (value) {
                              if (value.isEmpty) {
                                return 'Enter a question';
                              }
                              return null;
                            },
                            decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: "Enter a Question"
                            ),
                          ),
                        ),
                        RaisedButton(
                          onPressed: (){
                            if(_formKey.currentState.validate()){
                              Map<String,dynamic> data={"name":name.text,"Email":email.text,"Phone":phone.text,"Question":question.text};
                              Firestore.instance.collection("ASK").add(data).whenComplete(() => Navigator.push(context,
                                  MaterialPageRoute(
                                      builder: (_) => Dashboard())));
                              Navigator.pop(context);
                            }
                            },
                          child: Text("Submit"),
                          color: Colors.blue,
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      )
    );
  }
}






