import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:url_launcher/url_launcher.dart';

class StudyVisa extends StatefulWidget {
  @override
  _StudyVisaState createState() => _StudyVisaState();
}

class _StudyVisaState extends State<StudyVisa> {
  final _style=TextStyle(fontSize: 30.0,fontWeight: FontWeight.bold,color: Colors.white);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(title: Text("Study Visa"),backgroundColor:Colors.blue[900],),
        body: Padding(
          padding: EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("Requirements for getting a Student Visa :",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.0),),
                Container(height: 2,color: Colors.black,),
                Text("1.Valid passport",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
                Text("2.Proof of funds",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
                Text("3.Proof of acceptance by the respective institution",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
                Text("4.Medical examination report",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
                Text("5.Student visa interview",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
                Text("6.Proficiency in language",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
                Padding(padding:EdgeInsets.only(top:5,bottom: 5),child: Divider(color: Colors.black,height: 3,)),
                Text("Interview Tips for Student Visa",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.0,color: Colors.blue[900]),),
                Container(height: 2,color: Colors.black,),
                Text("1.Focus",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
                Text("2.Clarity of Goals",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
                Text("3.Return Ticket",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
                Text("4.Keep your family and friends aside",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
                Text("5.Time",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
                Text("6.Listen before you respond",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
                Text("7.Language",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
                Text("8. Strengths",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
                Text("9.Paper-Work Ready",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
                Padding(padding:EdgeInsets.only(top:5,bottom: 5),child: Divider(color: Colors.black,height: 3,)),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Documents Guideline",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0,color: Colors.blue[900]),),
                      Container(height: 2,color: Colors.black,),
                      GestureDetector(
                        child: Text("Resume Samples",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.0,color: Colors.blue,),),
                        onTap: (){
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => Resume()));
                        },
                      )
                    ],
                  ),
                ),
                Padding(padding:EdgeInsets.only(top:5,bottom: 5),child: Divider(color: Colors.black,height: 3,)),
                Text(" Browse universities abroad",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.0,color: Colors.blue[900]),),
                Container(height: 2,color: Colors.black,),
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[

                          InkWell(
                            child: Container(
                              height: 150,
                              width: 170,
                              child: Center(child: Text("Study In UK",style: _style,textAlign: TextAlign.center,)),
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(10),
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
                                  MaterialPageRoute(builder: (_) => Uk()));
                            },
                          ),
                          SizedBox(width: 30,),
                          InkWell(
                            child: Container(
                              height: 150,
                              width: 170,
                              child: Center(child: Text("Study In USA",style: _style,textAlign: TextAlign.center,)),
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(10),
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
                                  MaterialPageRoute(builder: (_) => Usa()));
                            },
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          InkWell(
                            child: Container(
                              height: 150,
                              width: 170,
                              child: Center(child: Text("Study In Canada",style: _style,textAlign: TextAlign.center,)),
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(10),
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
                                  MaterialPageRoute(builder: (_) => Canada()));
                            },
                          ),
                          SizedBox(width: 30,),
                          InkWell(
                            child: Container(
                              height: 150,
                              width: 170,
                              child: Center(child: Text("Study In Germany",style: _style,textAlign: TextAlign.center,)),
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(10),
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
                                MaterialPageRoute(builder: (_) => Germany()));
                                },
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[

                          InkWell(
                            child: Container(
                              height: 150,
                              width: 170,
                              child: Center(child: Text("Study In Sweden",style: _style,textAlign: TextAlign.center,)),

                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(10),
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
                                  MaterialPageRoute(builder: (_) => Sweden()));
                            },
                          ),
                          SizedBox(width: 30,),
                          InkWell(
                            child: Container(
                              height: 150,
                              width: 170,
                              child: Center(child: Text("Study In Finland",style: _style,textAlign: TextAlign.center,)),
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(10),
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
                                MaterialPageRoute(builder: (_) => Finland()));
                                },
                          ),
                        ],
                      ),
                      SizedBox(height: 20,),
                      InkWell(
                        child: Container(
                          height: 150,
                          width: 170,
                          child: Center(child: Text("Study In Denmark",style: _style,textAlign: TextAlign.center,)),

                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10),

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
                                  MaterialPageRoute(builder: (_) => Denmark()));
                            },
                      ),


                    ],
                  ),
                )


              ],
            ),
          ),
        )

    );
  }
}
class Uk extends StatefulWidget {
  @override
  _UkState createState() => _UkState();
}

class _UkState extends State<Uk> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://studyabroad.shiksha.com/uk/universities',
      appBar: AppBar(
        title: Text("Study in UK"),
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
class Usa extends StatefulWidget {
  @override
  _UsaState createState() => _UsaState();
}

class _UsaState extends State<Usa> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://studyabroad.shiksha.com/usa/universities',
      appBar: AppBar(
        title: Text("Study in USA"),
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
class Canada extends StatefulWidget {
  @override
  _CanadaState createState() => _CanadaState();
}

class _CanadaState extends State<Canada> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://studyabroad.shiksha.com/canada/universities',
      appBar: AppBar(
        title: Text("Study in Canada"),
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
class Germany extends StatefulWidget {
  @override
  _GermanyState createState() => _GermanyState();
}

class _GermanyState extends State<Germany> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://studyabroad.shiksha.com/germany/universities',
      appBar: AppBar(
        title: Text("Study in Canada"),
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
class Sweden extends StatefulWidget {
  @override
  _SwedenState createState() => _SwedenState();
}

class _SwedenState extends State<Sweden> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://studyabroad.shiksha.com/sweden/universities',
      appBar: AppBar(
        title: Text("Study in Canada"),
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

class Finland extends StatefulWidget {
  @override
  _FinlandState createState() => _FinlandState();
}

class _FinlandState extends State<Finland> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://studyabroad.shiksha.com/finland/universities',
      appBar: AppBar(
        title: Text("Study in Canada"),
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
class Denmark extends StatefulWidget {
  @override
  _DenmarkState createState() => _DenmarkState();
}

class _DenmarkState extends State<Denmark> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://studyabroad.shiksha.com/denmark/universities',
      appBar: AppBar(
        title: Text("Study in Canada"),
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
class Resume extends StatefulWidget {
  @override
  _ResumeState createState() => _ResumeState();
}

class _ResumeState extends State<Resume> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      url: 'https://www.internationalstudent.com/resume_writing/samples/',
      appBar: AppBar(
        title: Text("Study in Canada"),
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





