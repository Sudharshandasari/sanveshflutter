import 'package:flutter/material.dart';
import 'package:sanveshflutter/AustraliaScreen.dart';
import 'package:sanveshflutter/CanadaScreen.dart';
import 'package:sanveshflutter/ChinaScreen.dart';
import 'package:sanveshflutter/DenmarkScreen.dart';
import 'package:sanveshflutter/FranceScreen.dart';
import 'package:sanveshflutter/Germany.dart';
import 'package:sanveshflutter/IrelandScreen.dart';
import 'package:sanveshflutter/ItalyScreen.dart';
import 'package:sanveshflutter/JapanScreen.dart';
import 'package:sanveshflutter/Neatherlands.dart';
import 'package:sanveshflutter/NorwayScreen.dart';
import 'package:sanveshflutter/SingaporeScreen.dart';
import 'package:sanveshflutter/UKScreen.dart';
import 'package:sanveshflutter/USAScreen.dart';
import 'package:sanveshflutter/NewZealandScreen.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: NewScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class NewScreen extends StatefulWidget {
  const NewScreen({super.key});

  @override
  State<NewScreen> createState() => _NewScreenState();
}

class _NewScreenState extends State<NewScreen> {
  @override
  Widget build(BuildContext context) {
    double hi = MediaQuery.of(context).size.height;
    double wi = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: hi/3,
              width: wi,
              decoration: BoxDecoration(borderRadius: const BorderRadius.only(bottomRight:Radius.circular(20), bottomLeft: Radius.circular(20)),
              color: Colors.purple.shade800),
              child: Column(
                children: [
                  Container(
                    height: hi/10,
                  ),
                  Row(
                    children: [
                      Container(width: wi/12,),
                      const Text("Explore", style: TextStyle(fontSize: 25, color: Colors.white),),
                    ],
                  ),
                  Row(
                    children: [
                      Container(width: wi/12,),
                      const Text("Your World", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),),
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: hi/20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: InkWell(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>const JapanScreen()));
              },
                child: Container(
                  height: hi/6,
                  width: wi,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.purple.shade800
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Row(
                      children: [
                        Container(
                          height: hi/8,
                          width: wi/2.8,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Colors.white, image: const DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2013/07/13/14/15/japan-162328_1280.png"), fit: BoxFit.fill)),
                        ),
                        Column(mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(width: wi/2.5,),
                            const Text("Japan", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),)
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: hi/20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: InkWell(onTap:(){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>const AustraliaScreen()));
              },
                child: Container(
                  height: hi/6,
                  width: wi,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.purple.shade800
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    child: Row(
                      children: [
                        Container(
                          height: hi/8,
                          width: wi/2.8,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                              color: Colors.white, image: const DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2013/07/12/18/42/australia-153732_640.png"), fit: BoxFit.fill)),
                        ),
                        Column(mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(width: wi/2.5,),
                            const Text("Australia", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),)
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
        Container(
          height: hi/20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: InkWell(onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const USAScreen()));
          },
            child: Container(
              height: hi/6,
              width: wi,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.purple.shade800
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: [
                    Container(
                      height: hi/8,
                      width: wi/2.8,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Colors.white, image: const DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2012/04/10/16/22/united-26177_1280.png"), fit: BoxFit.fill)),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(width: wi/2.5,),
                        const Text("USA", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: hi/20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: InkWell(onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const UKScreen()));
          },
            child: Container(
              height: hi/6,
              width: wi,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.purple.shade800
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: [
                    Container(
                      height: hi/8,
                      width: wi/2.8,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Colors.white, image: const DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2017/10/31/23/52/england-2906827_640.png"), fit: BoxFit.fill)),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(width: wi/2.5,),
                        const Text("UK", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: hi/20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: InkWell(onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const ChinaScreen()));
          },
            child: Container(
              height: hi/6,
              width: wi,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.purple.shade800
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: [
                    Container(
                      height: hi/8,
                      width: wi/2.8,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Colors.white, image: const DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2020/02/24/01/45/china-4875007_640.png"), fit: BoxFit.fill)),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(width: wi/2.5,),
                        const Text("China", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: hi/20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: InkWell(onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const GermanyScreen()));
          },
            child: Container(
              height: hi/6,
              width: wi,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.purple.shade800
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: [
                    Container(
                      height: hi/8,
                      width: wi/2.8,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Colors.white, image: const DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2012/04/12/23/52/germany-31017_1280.png"), fit: BoxFit.fill)),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(width: wi/2.5,),
                        const Text("Germany", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: hi/20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: InkWell(onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const IrelandScreen()));
          },
            child: Container(
              height: hi/6,
              width: wi,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.purple.shade800
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: [
                    Container(
                      height: hi/8,
                      width: wi/2.8,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Colors.white, image: const DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2013/07/13/14/15/ireland-162323_1280.png"), fit: BoxFit.fill)),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(width: wi/2.5,),
                        const Text("Ireland", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: hi/20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: InkWell(onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const FranceScreen()));
          },
            child: Container(
              height: hi/6,
              width: wi,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.purple.shade800
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: [
                    Container(
                      height: hi/8,
                      width: wi/2.8,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Colors.white, image: const DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2013/07/13/14/15/france-162295_640.png"), fit: BoxFit.fill)),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(width: wi/2.5,),
                        const Text("France", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: hi/20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: InkWell(onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const ItalyScreen()));
          },
            child: Container(
              height: hi/6,
              width: wi,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.purple.shade800
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: [
                    Container(
                      height: hi/8,
                      width: wi/2.8,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Colors.white, image: const DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2013/07/13/14/15/italy-162326_640.png"), fit: BoxFit.fill)),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(width: wi/2.5,),
                        const Text("Italy", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: hi/20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: InkWell(onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const DenmarkScreen()));
          },
            child: Container(
              height: hi/6,
              width: wi,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.purple.shade800
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: [
                    Container(
                      height: hi/8,
                      width: wi/2.8,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Colors.white, image: const DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2020/02/26/02/34/denmark-4880481_1280.png"), fit: BoxFit.fill)),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(width: wi/2.5,),
                        const Text("Denmark", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: hi/20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: InkWell(onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const CanadaScreen()));
          },
            child: Container(
              height: hi/6,
              width: wi,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.purple.shade800
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: [
                    Container(
                      height: hi/8,
                      width: wi/2.8,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Colors.white, image: const DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2012/04/10/23/27/canada-27003_640.png"), fit: BoxFit.fill)),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(width: wi/2.5,),
                        const Text("Canada", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: hi/20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: InkWell(onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const NeatherlandsScreen()));
          },
            child: Container(
              height: hi/6,
              width: wi,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.purple.shade800
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: [
                    Container(
                      height: hi/8,
                      width: wi/2.8,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Colors.white, image: const DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2013/07/13/14/16/netherlands-162372_640.png"), fit: BoxFit.fill)),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(width: wi/2.5,),
                        const Text("Neatherlands", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: hi/20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: InkWell(onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const NewZealandScreen()));
          },
            child: Container(
              height: hi/6,
              width: wi,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.purple.shade800
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: [
                    Container(
                      height: hi/8,
                      width: wi/2.8,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Colors.white, image: const DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2013/07/13/14/16/new-zealand-162373_1280.png"), fit: BoxFit.fill)),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(width: wi/2.5,),
                        const Text("NewZealand", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: hi/20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: InkWell(onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const NorwayScreen()));
          },
            child: Container(
              height: hi/6,
              width: wi,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.purple.shade800
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: [
                    Container(
                      height: hi/8,
                      width: wi/2.8,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Colors.white, image: const DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2012/04/11/15/17/norway-28453_1280.png"), fit: BoxFit.fill)),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(width: wi/2.5,),
                        const Text("Norway", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: hi/20,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: InkWell(onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const SingaporeScreen()));
          },
            child: Container(
              height: hi/6,
              width: wi,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.purple.shade800
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  children: [
                    Container(
                      height: hi/8,
                      width: wi/2.8,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                          color: Colors.white, image: const DecorationImage(image: NetworkImage("https://cdn.pixabay.com/photo/2012/04/10/22/58/singapore-26793_1280.png"), fit: BoxFit.fill)),
                    ),
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(width: wi/2.5,),
                        const Text("Singapore", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white),)
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Container(
          height: hi/20,
        ),
          ],
        ),
      ),
    );
  }
}
