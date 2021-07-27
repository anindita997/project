import 'package:carousel_slider/carousel_slider.dart';
import 'package:dashboard/screens/about.dart';
import 'package:dashboard/visa/visa_type.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';


import '../air_ticket.dart';
import '../documents.dart';
import '../help.dart';
class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}
class _DashboardState extends State<Dashboard> {
  void launchWhatsApp(
      {@required int phone,
        @required String message,
      }) async {
    String url() {

      return "https://wa.me/$phone/?text=${Uri.parse(message)}";
    }

    if (await canLaunch(url())) {
      await launch(url());
    } else {
      throw 'Could not launch ${url()}';
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("ASK",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),backgroundColor: Colors.blue[900],centerTitle: true,),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            Container(
              height: 200,

              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("ASK",style: TextStyle(fontSize: 40.0,color: Colors.white,fontWeight: FontWeight.bold),),
                  Text("foreign services app..",style: TextStyle(color: Colors.white,fontStyle: FontStyle.italic,fontWeight: FontWeight.bold,fontSize: 20.0),)
                ],
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/country/drawer.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Divider(color: Colors.grey,),
            ListTile(
              tileColor: Colors.blue[900],
              leading: Icon(Icons.home,color: Colors.white,),
              title: Text("Home",style: TextStyle(fontSize: 20.0,color: Colors.white),),

              onTap: (){
                Route route=MaterialPageRoute(builder: (context)=>Dashboard());
                Navigator.push(context, route);
              },
            ),
            Divider(color: Colors.grey,),
            ListTile(
              tileColor: Colors.blue[900],
              leading: Icon(Icons.arrow_forward,color: Colors.white,),
              title: Text("Visa",style: TextStyle(fontSize: 20.0,color: Colors.white),),
              onTap: (){
                Route route=MaterialPageRoute(builder: (context)=>help());
                Navigator.push(context, route);
              },
            ),
            Divider(color: Colors.grey,),
            ListTile(
              tileColor: Colors.blue[900],
              leading:Icon(Icons.airplanemode_active,color: Colors.white,),

              title: Text("Flight Booking",style: TextStyle(fontSize: 20.0,color: Colors.white),),
              onTap: (){
                Route route=MaterialPageRoute(builder: (context)=>pageOne());
                Navigator.push(context, route);
              },
            ),
            Divider(color: Colors.grey,),
            ListTile(
              tileColor: Colors.blue[900],
              leading: Icon(Icons.note,color: Colors.white,),
              title: Text("Documents",style: TextStyle(fontSize: 20.0,color: Colors.white),),
              onTap: (){
                Route route=MaterialPageRoute(builder: (context)=>documents());
                Navigator.push(context, route);
              },
            ),
            Divider(color: Colors.grey,),
            ListTile(
              tileColor: Colors.blue[900],
              leading: Icon(Icons.help,color: Colors.white,),
              title: Text("Help",style: TextStyle(fontSize: 20.0,color: Colors.white),),
              onTap: (){
                Route route=MaterialPageRoute(builder: (context)=>Submit());
                Navigator.push(context, route);
              },
            ),
            Divider(color: Colors.grey,),
            ListTile(
              tileColor: Colors.blue[900],
              leading: Icon(Icons.person,color: Colors.white,),
              title: Text("About Us",style: TextStyle(fontSize: 20.0,color:Colors.white),),
              onTap: (){
                Route route=MaterialPageRoute(builder: (context)=>About());
                Navigator.push(context, route);
              },
            ),
            Divider(color: Colors.grey,),

          ],
        ),
      ),
      body: ListView(
        children: [
          CarouselSlider(
            items: [
              //1st Image of Slider
              Container(
                width: double.infinity,
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: AssetImage("assets/flag/aro1.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //2nd Image of Slider
              Container(
                width: double.infinity,
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: AssetImage("assets/flag/visa1.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //3rd Image of Slider
              Container(
                width: double.infinity,
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: AssetImage("assets/flag/mrp1.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //4th Image of Slider
              Container(
                width: double.infinity,
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: AssetImage("assets/flag/std2.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              //5th Image of Slider
              Container(
                width: double.infinity,
                margin: EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: DecorationImage(
                    image: AssetImage("assets/flag/poli1.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),

            ],

            //Slider Container properties
            options: CarouselOptions(
              height: 250.0,
              enlargeCenterPage: true,
              autoPlay: true,
              aspectRatio: 16 / 9,
              autoPlayCurve: Curves.fastOutSlowIn,
              enableInfiniteScroll: true,
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              viewportFraction: 0.8,
            ),
          ),
          SizedBox(height:100),
          Container(
            child: Column(
              children: <Widget>[
                Container(
                  child: Stack(
                    alignment: Alignment.topCenter,
                    overflow:Overflow.visible,
                    children: <Widget>[
                      Container(
                        height: 520,
                        width: MediaQuery.of(context).size.width/1.1,

                        decoration: BoxDecoration(
                          color: Colors.blue[900],
                          borderRadius: BorderRadius.circular(10),

                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top:100,left: 10,right: 10),
                          child: Text('ASK the foreign services app- the name of our app meanwhile deliver the intention of it.our app is build-up to provide services to the people who wants to go to foreign countries. We provide information about Visa services (study visa,work visa, visit visa) and required documents ( Air services, passport, police clearance certificate,  bank services for study visa, allowed health insurance companies).',style:TextStyle(color: Colors.white,fontSize: 22.0,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                        ),
                      ),
                      Positioned(
                        height: 150,
                        width: 150,
                        top:-50,
                        child: CircleAvatar(
                          backgroundImage: AssetImage("assets/flag/serv.jpg",),
                          radius: 50,
                        ),

                      ),

                    ],
                  ),
                ),
                SizedBox(height: 15,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("Contact with whatsapp?",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
                    SizedBox(width:20),
                    FloatingActionButton(
                        backgroundColor: Colors.white,
                        onPressed: (){
                          launchWhatsApp(phone:8801757264251, message: 'Hello');
                        },
                        child:CircleAvatar(
                          radius: 50.0,
                          backgroundImage: AssetImage("assets/whts.png"),

                        )
                    )
                  ],
                )

              ],
            ),
          )
        ],
      ),
    );
  }
}
