import 'package:flutter/material.dart';
class indiaVisa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("Thai Visa"),backgroundColor: Colors.blue[900],),
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
              Container(
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("a. Copy of previous passports and visas issued.",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("b. Attach all your old passports (if any).",style: TextStyle(fontWeight: FontWeight.bold)),
                      Text("c. If any visa request was refused, details of original letter issued by the authorities of that country would be preferred.",style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  )

              ),
              SizedBox(height: 10,),
              Text("2. India Visa Application Form: ",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              Container(
                child: Text('Visa application form must be filled and signed by the applicant',style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 10,),
              Text("3. Photo Specification: ",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              Container(
                child: Text('Two recent passport size photographs white background and without border (Size: 2”x 2”)Please Note: Photograph should not be more than 3 months old, scanned/stapled and should not be used in any of the previous visas.',style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 10,),
              Text("4. Invitation Letter:   ",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              Container(
                child: Text('If business visa.',style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 10,),
              Text("5. Forwarding-Letter:  ",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
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
              Text("6. Proof of Occupation:  ",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
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
              Text("7. Financials: ",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              Container(
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("a. Company’s or Personal Bank Statement for last six months mentioning the Bank’s name, Bank’s Telephone Number clearly. Only original Bank Statement and Bank Solvency Letter are acceptable.",style: TextStyle(fontWeight: FontWeight.bold),),
                    ],
                  )
              ),
              SizedBox(height: 10,),
              Text("8. NID",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              SizedBox(height: 10,),
              Text("a. Copy of NID Card",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15.0),),
              SizedBox(height: 10,),
              Text("9. Proof of Resident: Electricity bill copy.",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              SizedBox(height: 10,),
              Container(
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("India Visa Fee: 900/-BDT",style: TextStyle(fontWeight: FontWeight.bold),),

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
