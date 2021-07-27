import 'package:flutter/material.dart';

class singaporeVisa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("Singapore Visa"),backgroundColor: Colors.blue[900],),
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
              Text("2. Singapore Visa Application Form:",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              Container(
                child: Text('2 sets of Visa Application Form-14A completely filled in with original sign as per passport.',style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
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
                child: Text('Letter of Introduction (LOI) to be issued by a local contact in Singapore.',style: TextStyle(fontSize: 15.0,fontWeight: FontWeight.bold),),
              ),
              SizedBox(height: 10,),
              Text("6. Forwarding-Letter:  ",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              Container(
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Visa request letter from the company if employed or travel letter from the educational institute/student card / Visiting Card (1 Original & 1 photocopy).",style: TextStyle(fontWeight: FontWeight.bold),),

                    ],
                  )
              ),
              SizedBox(height: 10,),
              Text("7. NID Card:",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              Container(
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("All the information mentioned in the passport and NID must be the same. In case of dissimilarity, affidavit is mandatory.",style: TextStyle(fontWeight: FontWeight.bold),),

                    ],
                  )

              ),
              SizedBox(height: 10,),
              Text("8. Financials: ",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              Container(
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("a. Company’s or Personal Bank Statement for last six months mentioning the Bank’s name, Bank’s Telephone Number clearly. Only original Bank Statement and Bank Solvency Letter are acceptable.",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("b. Salary slip for the last six months. (If Any)",style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  )
              ),
              SizedBox(height: 10,),

              Container(
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("*For Social Visitors, any Singapore Citizen or Singapore Permanent Resident, who is at least 21 years old, can act as a local contact.",style: TextStyle(fontWeight: FontWeight.bold),),
                      SizedBox(height: 10,),
                      Text("*For Business Visitors, a Singapore registered company/organization can act as a local contact. The LOI must be signed by a Singapore Citizen or Singapore Permanent Resident, who is at least 21 years old, only.",style: TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(height: 10,),
                      Text("*Passport collection Time: 4.00 pm to 4.30 pm",style: TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  )
              ),
              SizedBox(height: 10,),
              Text("Visa & Application Center Fee (BDT)",style: TextStyle(color: Colors.blue[900],fontWeight: FontWeight.bold,fontSize: 15.0),),
              Container(
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("a. 3400/- (With LOI)",style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("b. 4400/- (Without LOI)",style: TextStyle(fontWeight: FontWeight.bold)),
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

