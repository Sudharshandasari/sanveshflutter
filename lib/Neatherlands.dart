import 'package:flutter/material.dart';
class NeatherlandsScreen extends StatefulWidget {
  const NeatherlandsScreen({super.key});

  @override
  State<NeatherlandsScreen> createState() => _NeatherlandsScreenState();
}

class _NeatherlandsScreenState extends State<NeatherlandsScreen> {
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
                        Text("Neatherlands", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>NeatherlandsDocuments()));
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>NeatherlandsScholarships()));
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>NeatherlandsExams()));
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
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>NeatherlandsColleges()));
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
class NeatherlandsExams extends StatefulWidget {
  const NeatherlandsExams({super.key});

  @override
  State<NeatherlandsExams> createState() => _NeatherlandsExamsState();
}

class _NeatherlandsExamsState extends State<NeatherlandsExams> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
class NeatherlandsDocuments extends StatefulWidget {
  const NeatherlandsDocuments({super.key});

  @override
  State<NeatherlandsDocuments> createState() => _NeatherlandsDocumentsState();
}

class _NeatherlandsDocumentsState extends State<NeatherlandsDocuments> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    );
  }
}
class NeatherlandsScholarships extends StatefulWidget {
  const NeatherlandsScholarships({super.key});

  @override
  State<NeatherlandsScholarships> createState() => _NeatherlandsScholarshipsState();
}

class _NeatherlandsScholarshipsState extends State<NeatherlandsScholarships> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
class NeatherlandsColleges extends StatefulWidget {
  const NeatherlandsColleges({super.key});

  @override
  State<NeatherlandsColleges> createState() => _NeatherlandsCollegesState();
}

class _NeatherlandsCollegesState extends State<NeatherlandsColleges> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}


