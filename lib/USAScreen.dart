import 'package:flutter/material.dart';
class USAScreen extends StatefulWidget {
  const USAScreen({super.key});

  @override
  State<USAScreen> createState() => _USAScreenState();
}

class _USAScreenState extends State<USAScreen> {
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
                        Text("USA", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>USADocuments()));
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>USAScholarships()));
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>USAExams()));
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>USAColleges()));
                            },
                              child: Column(
                                children: [
                                  Icon(Icons.language, size: 30,color: Colors.purple.shade800,),
                                  Text("Languages", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.purple.shade800),)
                                ],
                              ),
                            ),
                          )
                        ],
                      )
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

class USAExams extends StatefulWidget {
  const USAExams({super.key});

  @override
  State<USAExams> createState() => _USAExamsState();
}

class _USAExamsState extends State<USAExams> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

class USADocuments extends StatefulWidget {
  const USADocuments({super.key});

  @override
  State<USADocuments> createState() => _USADocumentsState();
}

class _USADocumentsState extends State<USADocuments> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}

class USAColleges extends StatefulWidget {
  const USAColleges({super.key});

  @override
  State<USAColleges> createState() => _USACollegesState();
}

class _USACollegesState extends State<USAColleges> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

class USAScholarships extends StatefulWidget {
  const USAScholarships({super.key});

  @override
  State<USAScholarships> createState() => _USAScholarshipsState();
}

class _USAScholarshipsState extends State<USAScholarships> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(

    );
  }
}


