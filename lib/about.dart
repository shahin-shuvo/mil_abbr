import 'package:flutter/material.dart';
import 'package:mil_abbr/ExamScript.dart';

import 'package:flutter/material.dart';
import 'package:mil_abbr/ExamScript.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(

          child: SingleChildScrollView(
            child:
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0), // Applies 16 pixels of margin to both left and right
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Card(
                    color: Color(0xffC2F2D0),
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          CircleAvatar(radius: 50.0, backgroundImage: AssetImage("assets/images/profile.png")),
                          const SizedBox(height: 10.0),
                          Text("Maj Md Shahin Alom Shuvo",  style: const TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold)),
                          const SizedBox(height: 5.0),
                          Text("12 Sig Bn"),
                          const SizedBox(height: 15.0),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.email),
                              SizedBox(width: 5.0),
                              Text("shahinshuvo96@gmail.com"),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),

                  Card(
                    color: Color(0xffFFE6FF),
                    key: ValueKey(2),
                    elevation: 5,
                    margin: const EdgeInsets.symmetric(vertical: 8),
                    child: ListTile(
                      leading: const Icon(Icons.book),
                      title: Text(
                          "ABBR"),
                      subtitle: Text("In this TAB, you will find all the abbr as per JSSDM-2022. Here the search bar is very user friendly which will help you to find abbr/deabbr using any common key word.",
                        style: const TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),),
                      // trailing: Text(foundWords[index]['id'].toString()),
                    ),
                  ),
                  Card(
                    color: Color(0xffDBDBDB),
                    key: ValueKey(3),
                    elevation: 5,
                    margin: const EdgeInsets.symmetric(vertical: 8),
                    child: ListTile(
                      leading: const Icon(Icons.change_circle_sharp),
                      title: Text(
                          "AMDT"),
                      subtitle: Text("In this TAB, you find the amdt abbr in JSSDM-2022 as well you can see what was the previous abbr and what is the new amdt.",
                        style: const TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),),
                      // trailing: Text(foundWords[index]['id'].toString()),
                    ),
                  ),
                  Card(
                    color: Color(0xffAFE1AF),
                    key: ValueKey(4),
                    elevation: 5,
                    margin: const EdgeInsets.symmetric(vertical: 8),
                    child: ListTile(
                      leading: const Icon(Icons.engineering),
                      title: Text(
                          "PRAC"),
                      subtitle: Text("In this TAB, you can test your abbr skills you will be given a abbr/deabbr randomly.",
                        style: const TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),),
                      // trailing: Text(foundWords[index]['id'].toString()),
                    ),
                  ),
                  Card(
                    color: Color(0xffE6E6FF),
                    key: ValueKey(5),
                    elevation: 5,
                    margin: const EdgeInsets.symmetric(vertical: 8),
                    child: ListTile(
                      leading: const Icon(Icons.menu_book),
                      title: Text(
                          "QUIZ "),
                      subtitle: Text("In this TAB, you will be able to appear quiz test within a specific time frame and your score will be shown after submitting the quiz",
                        style: const TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),),
                      // trailing: Text(foundWords[index]['id'].toString()),
                    ),
                  )
                ],
              ),
            ),
          ),
        )

    );
  }
}
