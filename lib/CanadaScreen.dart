import 'package:flutter/material.dart';
class CanadaScreen extends StatefulWidget {
  const CanadaScreen({super.key});

  @override
  State<CanadaScreen> createState() => _CanadaScreenState();
}

class _CanadaScreenState extends State<CanadaScreen> {
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
                        Text("Canada", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
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
                            child: Column(
                              children: [
                                Icon(Icons.document_scanner_outlined, size: 30,color: Colors.purple.shade800,),
                                Text("Documents", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.purple.shade800),)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Column(
                              children: [
                                Icon(Icons.monetization_on_rounded, size: 30,color: Colors.purple.shade800,),
                                Text("Scholarships", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.purple.shade800),)
                              ],
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
                            child: Column(
                              children: [
                                Icon(Icons.newspaper_rounded, size: 30, color: Colors.purple.shade800,),
                                Text("Exams", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.purple.shade800),)
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 60),
                            child: Column(
                              children: [
                                Icon(Icons.language, size: 30,color: Colors.purple.shade800,),
                                Text("Languages", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.purple.shade800),)
                              ],
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
class CanadaExams extends StatefulWidget {
  const CanadaExams({super.key});

  @override
  State<CanadaExams> createState() => _CanadaExamsState();
}

class _CanadaExamsState extends State<CanadaExams> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
class CanadaColleges extends StatefulWidget {
  const CanadaColleges({super.key});

  @override
  State<CanadaColleges> createState() => _CanadaCollegesState();
}

class _CanadaCollegesState extends State<CanadaColleges> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
class CanadaDocuments extends StatefulWidget {
  const CanadaDocuments({super.key});

  @override
  State<CanadaDocuments> createState() => _CanadaDocumentsState();
}

class _CanadaDocumentsState extends State<CanadaDocuments> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
class CanadaScholarships extends StatefulWidget {
  const CanadaScholarships({super.key});

  @override
  State<CanadaScholarships> createState() => _CanadaScholarshipsState();
}

class _CanadaScholarshipsState extends State<CanadaScholarships> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
