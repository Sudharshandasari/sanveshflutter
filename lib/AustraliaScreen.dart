import 'package:flutter/material.dart';
class AustraliaScreen extends StatefulWidget {
  const AustraliaScreen({super.key});

  @override
  State<AustraliaScreen> createState() => _AustraliaScreenState();
}

class _AustraliaScreenState extends State<AustraliaScreen> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Container(
      decoration: BoxDecoration(color: Colors.amber),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Stack(alignment: Alignment(0, 2),
            children: [
              Container(
                height: hi/2,
                width: wi,
                decoration: BoxDecoration(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)
                ),
                    color: Colors.purple.shade800
                ),
                child: Column(
                  children: [
                    Container(
                      height: hi/10,
                    ),
                    Row(
                      children: [
                        Container(width: wi/16,),
                        Text("Australia", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: hi/3.5,
                width: wi/1.2,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20)
                      )
                  ),
                  elevation: 20,
                  shadowColor: Colors.purple,
                  child: Column(
                    children: [
                      Container(
                        height: hi/20,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: InkWell(onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>AustraliaDocuments()));
                            },
                              child: Column(
                                children: [
                                  Icon(Icons.document_scanner_outlined, size: 30,color: Colors.purple.shade800,),
                                  Text("Documents", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.purple.shade800),)
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: InkWell(onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>AustraliaScholarships()));
                            },
                              child: Column(
                                children: [
                                  Icon(Icons.monetization_on_rounded, size: 30,color: Colors.purple.shade800,),
                                  Text("Scholarships", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.purple.shade800),)
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                      Container(
                        height: hi/22,
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: InkWell(onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>AustraliaExams()));
                            },
                              child: Column(
                                children: [
                                  Icon(Icons.newspaper_rounded, size: 30, color: Colors.purple.shade800,),
                                  Text("Exams", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.purple.shade800),)
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 60),
                            child: InkWell(onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>AustraliaColleges()));
                            },
                              child: Column(
                                children: [
                                  Icon(Icons.account_balance_outlined, size: 30,color: Colors.purple.shade800,),
                                  Text("Universities", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.purple.shade800),)
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            Navigator.pop(context);
          },
          child: Icon(Icons.arrow_back, color: Colors.white, size: 30,),
          backgroundColor: Colors.purple.shade800,
        ),
      ),
    );
  }
}
class AustraliaExams extends StatefulWidget {
  const AustraliaExams({super.key});

  @override
  State<AustraliaExams> createState() => _AustraliaExamsState();
}

class _AustraliaExamsState extends State<AustraliaExams> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: hi/1,
              width: wi,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.purple.shade800),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: SingleChildScrollView(scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Exams:", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("TOEFL", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("GRE", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("GMAT", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class AustraliaDocuments extends StatefulWidget {
  const AustraliaDocuments({super.key});

  @override
  State<AustraliaDocuments> createState() => _AustraliaDocumentsState();
}

class _AustraliaDocumentsState extends State<AustraliaDocuments> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            Container(
              height: hi/1,
              width: wi,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.purple.shade800),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Required Documents", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text(" Proof of enrolment", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text(" A valid passport.", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text(" Your visa application", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Your Genuine Temporary Entrant (GTE) statement.", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Academic documents", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Evidence of your English proficiency skills (such as IELTS test scores)", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text(" Statement of Purpose", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class AustraliaColleges extends StatefulWidget {
  const AustraliaColleges({super.key});

  @override
  State<AustraliaColleges> createState() => _AustraliaCollegesState();
}

class _AustraliaCollegesState extends State<AustraliaColleges> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            Container(
              height: hi/1,
              width: wi,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.purple.shade800),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Top Universities", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("University of Melbourne", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Australian National University", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Monash University", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("University of Western Australia", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("University of Queensland", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("University of Sydney", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("University Of New South Wales", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("University of Technology Sydney", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("University of Wollongong", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class AustraliaScholarships extends StatefulWidget {
  const AustraliaScholarships({super.key});

  @override
  State<AustraliaScholarships> createState() => _AustraliaScholarshipsState();
}

class _AustraliaScholarshipsState extends State<AustraliaScholarships> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.horizontal,
        child: Column(
          children: [
            Container(
              height: hi/1,
              width: wi,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.purple.shade800),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Scholarships in Australia", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Australian Government Research Training Program Scholarships", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text(" GyanDhan Scholarship", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("CSIRO Scholarship Program", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Destination Australia Scholarship", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("CSIRO Data61 Scholarship Program", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("ACIAR John Allwright Fellowship (JAF)", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Endeavour Postgraduate Scholarship", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}