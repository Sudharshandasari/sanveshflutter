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
                                  Icon(Icons.language, size: 30,color: Colors.purple.shade800,),
                                  Text("Languages", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.purple.shade800),)
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
                      Text("IELTS", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),
                      ),
                      Text("International English Language Testing System, commonly known as IELTS, is an English language proficiency exam accepted in Australian universities. Every university has a different score requirement for a specific field and level of study, but generally, you must target a 6.5 – 7.0 band score. IELTS is conducted in 800+ centres, and the fee for applying is around Rs. 15,500. The scores of this exam are acceptable for 2 years from the examination date. The IELTS Exam structure consists of 4 components: speaking, listening, writing, and reading to be completed in 2 hours and 45 minutes.",
                      style: TextStyle(fontSize: 18, color: Colors.white),
                      textAlign: TextAlign.justify,),
                      Text("TOEFL", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),
                      ),
                      Text("Test of English as a Foreign Language or TOEFL is a popular English language proficiency exam of 120 marks. There are 4 sections, similar to IELTS, with 30 marks for each section. The exam fee is around US \$190, which varies depending on the test location. In India, there are 4,500+ test centres and applicants can take the exam online or offline. A 90 score in TOEFL-iBT is generally needed if you are seeking admission to Australian institutions. A total score of 100-110 will ensure that you are accepted at an institution of your choice",
                        style: TextStyle(fontSize: 18, color: Colors.white),
                        textAlign: TextAlign.justify,),
                      Text("IELTS", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),
                      ),
                      Text("International English Language Testing System, commonly known as IELTS, is an English language proficiency exam accepted in Australian universities. Every university has a different score requirement for a specific field and level of study, but generally, you must target a 6.5 – 7.0 band score. IELTS is conducted in 800+ centres, and the fee for applying is around Rs. 15,500. The scores of this exam are acceptable for 2 years from the examination date. The IELTS Exam structure consists of 4 components: speaking, listening, writing, and reading to be completed in 2 hours and 45 minutes.",
                        style: TextStyle(fontSize: 18, color: Colors.white),
                        textAlign: TextAlign.justify,),
                      Text("IELTS", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),
                      ),
                      Text("International English Language Testing System, commonly known as IELTS, is an English language proficiency exam accepted in Australian universities. Every university has a different score requirement for a specific field and level of study, but generally, you must target a 6.5 – 7.0 band score. IELTS is conducted in 800+ centres, and the fee for applying is around Rs. 15,500. The scores of this exam are acceptable for 2 years from the examination date. The IELTS Exam structure consists of 4 components: speaking, listening, writing, and reading to be completed in 2 hours and 45 minutes.",
                        style: TextStyle(fontSize: 18, color: Colors.white),
                        textAlign: TextAlign.justify,)
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
    return Scaffold();
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
    return Scaffold();
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
    return Scaffold();
  }
}
