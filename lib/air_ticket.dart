import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class pageOne extends StatefulWidget {
  @override
  _pageOneState createState() => _pageOneState();
}

class _pageOneState extends State<pageOne> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title:  Text('Air Ticket',style: TextStyle(
              fontWeight: FontWeight.bold,fontSize: 30.0,),),
          backgroundColor: Colors.blue[900],
          elevation: 0.5,
          ),
        body: ListView(
          padding: EdgeInsets.all(10),
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(left: 20.0),
              child: Text("Domestic Flight",style: TextStyle(color: Colors.deepPurple,fontSize: 25.0,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding:EdgeInsets.all(10),
              child: Container(
                height: 3,
                width: 150,
                color: Colors.grey,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                InkWell(
                  child: Container(
                    height: 150,
                    width: 150,

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage("assets/biman/biman.jpg"),
                        fit: BoxFit.cover,
                      ),
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => bdAir()));
                  },
                ),
                SizedBox(width: 30,),
                InkWell(
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage("assets/biman/us.png"),
                        fit: BoxFit.cover,
                      ),
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => usBangla()));
                  },
                ),
              ],
            ),
            SizedBox(height: 15,),
            Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 70),
                  child: InkWell(
                    child: Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage("assets/biman/novo.png"),
                          fit: BoxFit.cover,
                        ),
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => novoAir()));
                    },
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              padding: EdgeInsets.only(left: 20.0),
              child: Text("International Flight",style: TextStyle(color: Colors.deepPurple,fontSize: 25.0,fontWeight: FontWeight.bold),),
            ),
            Padding(
              padding:EdgeInsets.all(10),
              child: Container(
                height: 3,
                width: 150,
                color: Colors.grey,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                InkWell(
                  child: Container(
                    height: 150,
                    width: 150,

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage("assets/biman/emrt.png"),
                        fit: BoxFit.cover,
                      ),
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => flyEmrt()));
                  },
                ),
                SizedBox(width: 30,),
                InkWell(
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage("assets/biman/ind.jpg"),
                        fit: BoxFit.cover,
                      ),
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => indigo()));
                  },
                ),
              ],
            ),
            SizedBox(height: 20.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                InkWell(
                  child: Container(
                    height: 150,
                    width: 150,

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage("assets/biman/turk.png"),
                        fit: BoxFit.cover,
                      ),
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => turkish()));
                  },
                ),
                SizedBox(width: 30,),
                InkWell(
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage("assets/biman/qat.jpg"),
                        fit: BoxFit.cover,
                      ),
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => qatarAir()));
                  },
                ),
              ],
            ),
            SizedBox(height: 20.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                InkWell(
                  child: Container(
                    height: 150,
                    width: 150,

                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage("assets/biman/dubai.jpg"),
                        fit: BoxFit.cover,
                      ),
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => flyDubai()));
                  },
                ),
                SizedBox(width: 30,),
                InkWell(
                  child: Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage("assets/biman/saudi.png"),
                        fit: BoxFit.cover,
                      ),
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
                    Navigator.push(context,
                        MaterialPageRoute(builder: (_) => saudia()));
                  },
                ),
              ],
            ),


          ],
        )
    );
  }
}
/*static const  url="https://www.biman-airlines.com/";
static const  url1="https://usbair.com/";
static const  url2="https://www.flynovoair.com/";
static const  url3="https://www.emirates.com/bd/english/";
static const  url4="https://www.goindigo.in/";
static const  url5="https://www.turkishairlines.com/";
static const  url6="https://www.qatarairways.com/en-bd/homepage.html";
static const  url7="https://www.flydubai.com/en/";
static const  url8="https://www.saudia.com/";*/

class bdAir extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://www.biman-airlines.com/',
      appBar: AppBar(
        title: Text("Biman Bangladesh"),
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
class usBangla extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://usbair.com/',
      appBar: AppBar(
        title: Text("Us Bangla"),
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
class novoAir extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://www.flynovoair.com/',
      appBar: AppBar(
        title: Text("Novo Air"),
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
class flyEmrt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://www.emirates.com/bd/english/',
      appBar: AppBar(
        title: Text("Fly Emirates"),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.red,
      ),
      withZoom: true,
      withLocalStorage: true,
      scrollBar: true,
      withJavascript: true,

    );
  }
}
class indigo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://www.goindigo.in/',
      appBar: AppBar(
        title: Text("Air Indigo"),
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
class turkish extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://www.turkishairlines.com/',
      appBar: AppBar(
        title: Text("Turksih Airlines"),
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
class qatarAir extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://www.qatarairways.com/en-bd/homepage.html',
      appBar: AppBar(
        title: Text("Qatar Airways"),
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
class flyDubai extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://www.flydubai.com/en/',
      appBar: AppBar(
        title: Text("Fly Dubai"),
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
class saudia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://www.saudia.com/',
      appBar: AppBar(
        title: Text("Saudia Airlines"),
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