import 'package:flutter/material.dart';
class NewZealandScreen extends StatefulWidget {
  const NewZealandScreen({super.key});

  @override
  State<NewZealandScreen> createState() => _NewZealandScreenState();
}

class _NewZealandScreenState extends State<NewZealandScreen> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return  Container(
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
                        Text("NewZealand", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>NewZealandDocuments()));
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>NewZealandScholarships()));
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>NewZealandExams()));
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>NewZealandColleges()));
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
class NewZealandExams extends StatefulWidget {
  const NewZealandExams({super.key});

  @override
  State<NewZealandExams> createState() => _NewZealandExamsState();
}

class _NewZealandExamsState extends State<NewZealandExams> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
class NewZealandColleges extends StatefulWidget {
  const NewZealandColleges({super.key});

  @override
  State<NewZealandColleges> createState() => _NewZealandCollegesState();
}

class _NewZealandCollegesState extends State<NewZealandColleges> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
class NewZealandDocuments extends StatefulWidget {
  const NewZealandDocuments({super.key});

  @override
  State<NewZealandDocuments> createState() => _NewZealandDocumentsState();
}

class _NewZealandDocumentsState extends State<NewZealandDocuments> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
class NewZealandScholarships extends StatefulWidget {
  const NewZealandScholarships({super.key});

  @override
  State<NewZealandScholarships> createState() => _NewZealandScholarshipsState();
}

class _NewZealandScholarshipsState extends State<NewZealandScholarships> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
