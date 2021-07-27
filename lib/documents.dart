import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class documents extends StatefulWidget {
  @override
  _documentsState createState() => _documentsState();
}

class _documentsState extends State<documents> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Documents Guideline"),backgroundColor: Colors.blue[900],),
      body: Container(
        height: 1200,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/country/list.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              InkWell(
                child: Container(
                  height: 70,
                  width: 300,
                  child: Padding(padding:EdgeInsets.all(20),child: Text("Passport",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.white,fontSize: 25.0),textAlign: TextAlign.center,)),
                  decoration: BoxDecoration(
                      color: Colors.blue[900],
                    borderRadius: BorderRadius.circular(10)
                  ),
                ),
                onTap: (){
                  Route route=MaterialPageRoute(builder: (context)=>Passport());
                  Navigator.push(context, route);

                },
              ),
             SizedBox(height: 20,),
              InkWell(
                child: Container(
                  height: 70,
                  width: 300,
                  child: Padding(padding:EdgeInsets.all(20),child: Text("Police Clearence",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.white,fontSize: 25.0),textAlign: TextAlign.center,)),
                  decoration: BoxDecoration(
                      color: Colors.blue[900],
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
                onTap: (){
                  Route route=MaterialPageRoute(builder: (context)=>Police());
                  Navigator.push(context, route);

                },
              ),
              SizedBox(height: 20,),
              InkWell(
                child: Container(
                  height: 70,
                  width: 300,
                  child: Padding(padding:EdgeInsets.all(20),child: Text("NID",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.white,fontSize: 25.0),textAlign: TextAlign.center,)),
                  decoration: BoxDecoration(
                      color: Colors.blue[900],
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
                onTap: (){
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => nid()));

                },
              ),
              SizedBox(height: 20,),
              InkWell(
                child: Container(
                  height: 70,
                  width: 300,
                  child: Padding(padding:EdgeInsets.all(20),child: Text("BIRC",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.white,fontSize: 25.0),textAlign: TextAlign.center,)),
                  decoration: BoxDecoration(
                      color: Colors.blue[900],
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
                onTap: (){

                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => birc()));

                },
              ),
              SizedBox(height: 20,),
              InkWell(
                child: Container(
                  height: 70,
                  width: 300,
                  child: Padding(padding:EdgeInsets.all(20),child: Text("Hotel Booking",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.white,fontSize: 22.0),textAlign: TextAlign.center,)),
                  decoration: BoxDecoration(
                      color: Colors.blue[900],
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
                onTap: (){

                  Navigator.push(context,
                      MaterialPageRoute(builder: (_) => HotelBooking()));

                },
              ),
              SizedBox(height: 20,),
              InkWell(
                child: Container(
                  height: 90,
                  width: 300,
                  child: Padding(padding:EdgeInsets.all(20),child: Text("Allowed Bank",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.white,fontSize: 25.0),textAlign: TextAlign.center,)),
                  decoration: BoxDecoration(
                      color: Colors.blue[900],
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
                onTap: (){
                  Route route=MaterialPageRoute(builder: (context)=>bank());
                  Navigator.push(context, route);
                },
              ),
              SizedBox(height: 20,),
              InkWell(
                child: Container(
                  height: 110,
                  width: 300,
                  child: Padding(padding:EdgeInsets.all(20),child: Text("Allowed Health Insurance Company",style: TextStyle(fontWeight:FontWeight.bold,color: Colors.white,fontSize: 25.0),textAlign: TextAlign.center,)),
                  decoration: BoxDecoration(
                      color: Colors.blue[900],
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),
                onTap: (){
                  Route route=MaterialPageRoute(builder: (context)=>health());
                  Navigator.push(context, route);
                },
              ),
              SizedBox(height: 20,),
            ],
          ),
        ),
      )
    );
  }
}
//Passport
class Passport extends StatefulWidget {
  @override
  _PassportState createState() => _PassportState();
}
class _PassportState extends State<Passport> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Passport"),backgroundColor: Colors.blue[900]),
      body: Center(
        child:Padding(
    padding: EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                height: 380,
                color: Colors.blueGrey,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("MRP Passport",style: TextStyle(color: Colors.green,fontSize: 30.0,fontWeight: FontWeight.bold,),),
                    Image.asset("assets/flag/mrp.jpg"),
                    RaisedButton(
                      child: Text("Apply Online",style: TextStyle(fontSize: 20.0),),
                      color: Colors.green,
                      onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => Mrp()));
                      },
                    )
                  ],
                ),
              ),
              Divider(color: Colors.black,height: 20,),
              Container(
                height: 380,

                color: Colors.blueGrey,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(" e-Passport",style: TextStyle(color: Colors.green,fontSize: 30.0,fontWeight: FontWeight.bold,),),
                    Image.asset("assets/flag/eppas.jpg"),
                    RaisedButton(
                      child: Text("Apply Online",style: TextStyle(fontSize: 20.0),),
                      color: Colors.green,
                      onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => ePass()));
                      },
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      )
    );
  }
}
//Police Clearence

class Police extends StatefulWidget {
  @override
  _PoliceState createState() => _PoliceState();
}

class _PoliceState extends State<Police> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Police Clearence"),backgroundColor: Colors.blue[900],),
      body:Center(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              Container(
                height: 400,
                width: 500,
                color: Colors.blue[900],
                child: SingleChildScrollView(
                  child: Column(

                    children: <Widget>[
                      Text("Police Clearence",style: TextStyle(color: Colors.white,fontSize: 30.0,fontWeight: FontWeight.bold,),),
                      Image.asset("assets/flag/pol.jpg"),
                      Padding(
                        padding: EdgeInsets.only(top: 10.0),
                        child: ButtonBar(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            RaisedButton(
                              child: Text("Apply Online",style: TextStyle(fontSize: 20.0,color: Colors.blue[900]),),
                              color: Colors.white,
                              onPressed: ()async{
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (_) => policeApply()));
                              },
                            ),
                            RaisedButton(
                              child: Text("Required Docu..",style: TextStyle(fontSize: 20.0,color: Colors.blue[900]),),
                              color: Colors.white,
                              onPressed: ()async{
                                Route route=MaterialPageRoute(builder: (context)=>PoliceDoc());
                                Navigator.push(context, route);
                              },
                            )
                          ],
                        ),
                      )

                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}
class PoliceDoc extends StatefulWidget {
  @override
  _PoliceDocState createState() => _PoliceDocState();
}

class _PoliceDocState extends State<PoliceDoc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Documents for Police Clearence"),backgroundColor: Colors.blue[900],),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Container(
            height: 200,
            width: 400,

            decoration: BoxDecoration(
                color: Colors.blue[900],
              borderRadius: BorderRadius.circular(40)
            ),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("1.Passport Copy",style: TextStyle(fontSize: 20.0,color: Colors.white,fontWeight: FontWeight.bold),),
                  Text("2.Photograph(Passport Size)",style: TextStyle(fontSize: 20.0,color: Colors.white,fontWeight: FontWeight.bold)),
                  Text("3.Pay 500 taka in Sonali Bank",style: TextStyle(fontSize: 20.0,color: Colors.white,fontWeight: FontWeight.bold)),
                  Text("4.Fillup Online Application Form",style: TextStyle(fontSize: 20.0,color: Colors.white,fontWeight: FontWeight.bold)),

                ],
              ),
            ),

          ),
        ),
      )
    );
  }
}
class policeApply extends StatefulWidget {
  @override
  _policeApplyState createState() => _policeApplyState();
}

class _policeApplyState extends State<policeApply> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'http://pcc.police.gov.bd/',
      appBar: AppBar(
        title: Text("Police Clearence"),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.blue[900],
      ),
      withZoom: true,
      withLocalStorage: true,
      scrollBar: true,
      withJavascript: true,

    );
  }
}

class health extends StatefulWidget {
  @override
  _healthState createState() => _healthState();
}

class _healthState extends State<health> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("Health Insurence Companies"),backgroundColor: Colors.blue[900],),
      body:Center(
        child:  SingleChildScrollView(
          child: Column(
                children: <Widget>[
                  ListTile(title: Text("Asia Pacific General Insurance Company Ltd.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
                  Divider(color: Colors.grey,),
                  ListTile(title: Text("Bangladesh General Insurance Company Ltd.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
                  Divider(color: Colors.grey,),
                  ListTile(title: Text("Bangladesh National Insurance Co. Ltd.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
                  Divider(color: Colors.grey,),
                  ListTile(title: Text("Central Insurance Company Ltd.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
                  Divider(color: Colors.grey,),
                  ListTile(title: Text("Delta Life Insurance Company Ltd.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
                  Divider(color: Colors.grey,),
                  ListTile(title: Text("Dhaka Insurance Company Ltd.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
                  Divider(color: Colors.grey,),
                  ListTile(title: Text("Eastern Insurance Company Ltd.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
                  Divider(color: Colors.grey,),
                  ListTile(title: Text("Eastland Insurance Company Ltd.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
                  Divider(color: Colors.grey,),
                  ListTile(title: Text("Green Delta Insurance",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
                  Divider(color: Colors.grey,),
                  ListTile(title: Text("Jiban Bima Corporation",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
                  Divider(color: Colors.grey,),
                  ListTile(title: Text("Mercentile Insurance Company Ltd.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
                  Divider(color: Colors.grey,),
                  ListTile(title: Text("Paramount Insurance Company Limited",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
                  Divider(color: Colors.grey,),
                  ListTile(title: Text("Phoenix Insurance Company Ltd.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
                  Divider(color: Colors.grey,),
                  ListTile(title: Text("Pragati Insurance Limited",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
                  Divider(color: Colors.grey,),
                  ListTile(title: Text("Prime Insurance Company Limited",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),)),
                  Divider(color: Colors.grey,),

            ]),
        ),
        ),
      );

  }
}

class bank extends StatefulWidget {
  @override
  _bankState createState() => _bankState();
}

class _bankState extends State<bank> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Allowed Bank"),backgroundColor: Colors.blue[900],),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(

            ),
            ListTile(title: Text("AB Bank Limited",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),
            ListTile(title: Text("BRAC Bank Ltd.",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),
            ListTile(title: Text("Citi Bank",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),
            ListTile(title: Text("Commercial Bank of Ceylon Ltd",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),
            ListTile(title: Text("Dhaka Bank Ltd",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),
            ListTile(title: Text("Eastern Bank Limited",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),
            ListTile(title: Text("First Security Islami Bank Ltd",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),
            ListTile(title: Text("Hong Kong and Shanghai Banking Corporation Ltd (HSBC).",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),
            ListTile(title: Text("Mutual trust Bank Ltd",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),
            ListTile(title: Text("National Credit and Commerce Bank Ltd",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),
            ListTile(title: Text("One Bank Ltd",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),
            ListTile(title: Text("Shahjalal Islami Bank Ltd",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),
            ListTile(title: Text("Southeast Bank Ltd",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),
            ListTile(title: Text("Standard Chartered Bank",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),
            ListTile(title: Text("State Bank of India",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),
            ListTile(title: Text("Prime Bank Ltd",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),
            ListTile(title: Text("Pubali Bank Ltd",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),
            ListTile(title: Text("Woori Bank Ltd",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),
            ListTile(title: Text("Bank Alfalah Limited",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),
            ListTile(title: Text("The City Bank Ltd",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),
            ListTile(title: Text("Trust Bank Ltd",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),),
            Divider(color: Colors.grey,),



          ],
        ),
      )
      );


  }
}
class Mrp extends StatefulWidget {
  @override
  _MrpState createState() => _MrpState();
}

class _MrpState extends State<Mrp> {
  @override
  Widget build(BuildContext context) {
    return  WebviewScaffold(
      url: 'http://www.passport.gov.bd/',
      appBar: AppBar(
        title: Text("Mrp Passport"),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.green,
      ),
      withZoom: true,
      withLocalStorage: true,
      scrollBar: true,
      withJavascript: true,

    );
  }
}

class ePass extends StatefulWidget {
  @override
  _ePassState createState() => _ePassState();
}

class _ePassState extends State<ePass> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://www.epassport.gov.bd/landing',
      appBar: AppBar(
        title: Text("E-Passport"),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.green[900],
      ),
      withZoom: true,
      withLocalStorage: true,
      scrollBar: true,
      withJavascript: true,

    );
  }
}
class nid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://services.nidw.gov.bd/home',
      appBar: AppBar(
        title: Text("NID Card"),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.green[900],
      ),
      withZoom: true,
      withLocalStorage: true,
      scrollBar: true,
      withJavascript: true,

    );
  }
}

class HotelBooking extends StatefulWidget {
  @override
  _HotelBookingState createState() => _HotelBookingState();
}

class _HotelBookingState extends State<HotelBooking> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://www.booking.com/',
      appBar: AppBar(
        title: Text("Hotel Booking"),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.blue[900],
      ),
      withZoom: true,
      withLocalStorage: true,
      scrollBar: true,
      withJavascript: true,

    );
  }
}


class birc extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'http://bdris.gov.bd/',
      appBar: AppBar(
        title: Text("Birth Certificate"),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.green[900],
      ),
      withZoom: true,
      withLocalStorage: true,
      scrollBar: true,
      withJavascript: true,

    );
  }
}

