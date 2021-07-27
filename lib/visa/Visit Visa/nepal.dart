import 'package:flutter/material.dart';
class nepalVisa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("Nepal Visa"),backgroundColor: Colors.blue[900],),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 40,
                padding: EdgeInsets.all(5),
                width: double.infinity,
                child: Text("Required Documents :",style: TextStyle(color: Colors.black,fontSize: 20.0,fontWeight: FontWeight.bold),),
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 5,
                        offset: Offset(0, 3), // changes position of shadow
                      ),]
                ),
              ),
              SizedBox(height: 10,),
              Text("1.Passport",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              Container(
                child: Text('Original Passport with validity of minimum six months after the intended date of departure and minimum two blank pages for visa stamp.',style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
              ),

              SizedBox(height: 10,),
              Text("2. Nepal Visa Application Form: ",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              Container(
                child: Text('Visa application form must be filled and signed by the applicant',style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 10,),
              Text("3. Photo Specification: ",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              Container(
                child: Text('Two recent passport size photographs with white background and without border (Size: 35mm x 45mm)Please Note: Photograph should not be more than 3 months old, scanned/stapled and should not be used in any of the previous visas.',style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 10,),
              Text("4. Covering-Letter:  ",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              Container(
                child: Text('Covering Letter from applicant name, designation, Passport Number, purpose and outlining who will be responsible for the full costs of the trip – travel, accommodation, expenses etc. ',style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 10,),
              Text("5. Invitation Letter:   ",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              Container(
                child: Text('(If Any)',style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 10,),
              Text("6. Forwarding-Letter:  ",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              Container(
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("a. Forwarding Letter / NOC from the applicant’s company authority on the company’s letter head stating applicant’s name, designation, passport number, purpose and duration of visit.",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("b. Visa request letter from the educational institute or student card/evidence of school enrollment (if student)",style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  )
              ),
              SizedBox(height: 10,),
              Text("7. Proof of Occupation:  ",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              Container(
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("a. Company registration certificate (original notarized English translated and photocopy of the original) if the applicant is a first time traveler or a proprietor.",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("b. Office ID card copy & Visiting cards.",style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  )

              ),
              SizedBox(height: 10,),
              Text("8. Financials: ",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              Container(
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Company’s or Personal Bank Statement for last six months mentioning the Bank’s name, Bank’s Telephone Number clearly.",style: TextStyle(fontWeight: FontWeight.bold),),

                    ],
                  )
              ),
              SizedBox(height: 10,),
              Text("9. Ticket & Hotel Reservation",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              SizedBox(height: 10,),
              Text("10. Visa & Application Center Fee (BDT)",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              Container(
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("a. 2200/- (Single Entry)",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("b. 3500/- (Multiple Entry)",style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  )
              ),

            ],
          ),
        ),
      ),
    );
  }
}

