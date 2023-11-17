import 'package:flutter/material.dart';
class IrelandScreen extends StatefulWidget {
  const IrelandScreen({super.key});

  @override
  State<IrelandScreen> createState() => _IrelandScreenState();
}

class _IrelandScreenState extends State<IrelandScreen> {
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
                        Text("Ireland", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>IrelandDocuments()));
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>IrelandScholarships()));
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>IrelandExmas()));
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>IrelandColleges()));
                            },
                              child: Column(
                                children: [
                                  Icon(Icons.home_work_rounded, size: 30,color: Colors.purple.shade800,),
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
class IrelandExmas extends StatefulWidget {
  const IrelandExmas({super.key});

  @override
  State<IrelandExmas> createState() => _IrelandExmasState();
}

class _IrelandExmasState extends State<IrelandExmas> {
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
                            Text("Exams Required", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35, color: Colors.white),
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
                            Text("IELTS", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("PTE", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("CAE", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),
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
class IrelandColleges extends StatefulWidget {
  const IrelandColleges({super.key});

  @override
  State<IrelandColleges> createState() => _IrelandCollegesState();
}

class _IrelandCollegesState extends State<IrelandColleges> {
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
                            Text("Trinity College Dublin", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("University College Dublin", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("National University of Ireland,", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("University College Cork", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("University of Limerick", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Dublin City University", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Maynooth University", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("University College Dublin (UCD) - Michael", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Smurfit Graduate Business School", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Dublin Institute of Technology (DIT)", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
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
class IrelandDocuments extends StatefulWidget {
  const IrelandDocuments({super.key});

  @override
  State<IrelandDocuments> createState() => _IrelandDocumentsState();
}

class _IrelandDocumentsState extends State<IrelandDocuments> {
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
                            Text(" Visa Application Form", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("  Medical Insurance", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text(" Passport", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Letter of Acceptance", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text(" Proof of Sufficient Funds", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text(" Academic Documents", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
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
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text(" Police Clearance Certificate", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text(" Proof of Accommodation", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text(" Proof of Tuition Fees Payment", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
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
class IrelandScholarships extends StatefulWidget {
  const IrelandScholarships({super.key});

  @override
  State<IrelandScholarships> createState() => _IrelandScholarshipsState();
}

class _IrelandScholarshipsState extends State<IrelandScholarships> {
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
                            Text("Scholarships in Ireland", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Government of Ireland scholarship", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text(" The Walsh Fellowship", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Irish Scholarship for International Students", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Government of Ireland International Education Scholarships Programme", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("The Government of Ireland Postgraduate Scholarship Programme", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Scholarships by the Irish Research Council for Humanities and Social Sciences", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Fulbright Scholarships", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text("Erasmus Scholarships", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
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