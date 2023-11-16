import 'package:flutter/material.dart';
class JapanScreen extends StatefulWidget {
  const JapanScreen({super.key});

  @override
  State<JapanScreen> createState() => _JapanScreenState();
}

class _JapanScreenState extends State<JapanScreen> {
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
                        Text("Explore Your", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
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
class JapanExams extends StatefulWidget {
  const JapanExams({super.key});

  @override
  State<JapanExams> createState() => _JapanExamsState();
}

class _JapanExamsState extends State<JapanExams> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}
class JapanColleges extends StatefulWidget {
  const JapanColleges({super.key});

  @override
  State<JapanColleges> createState() => _JapanCollegesState();
}

class _JapanCollegesState extends State<JapanColleges> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class JapanDocuments extends StatefulWidget {
  const JapanDocuments({super.key});

  @override
  State<JapanDocuments> createState() => _JapanDocumentsState();
}

class _JapanDocumentsState extends State<JapanDocuments> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
class JapanScholarships extends StatefulWidget {
  const JapanScholarships({super.key});

  @override
  State<JapanScholarships> createState() => _JapanScholarshipsState();
}

class _JapanScholarshipsState extends State<JapanScholarships> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

