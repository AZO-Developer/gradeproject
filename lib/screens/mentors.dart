import 'package:flutter/material.dart';

class Mentors extends StatelessWidget {
  const Mentors({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            children: [

              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back_outlined,
                      color: Color(0xff202244),
                    ),
                  ),
                  Text(
                    ' Mentors',
                    style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff202244),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 48,
              ),
              Row(
                children: [
                  Container(
                    width: 170,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color(0xffE8F1FF),
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                    child: Text(
                      'Courses',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                          color: Color(0xff202244)),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 170,
                    padding: EdgeInsets.all(10),
                    
                    decoration: BoxDecoration(
                      color: Color(0xff167F71),
                      
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    child: Text(
                      'Mentors',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w800,
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 22,
              ),
              Row(
                children: [
                  Text(
                    'Result for',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff202244)),
                  ),
                  Text(
                    '“3D Design”',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff0961F5)),
                  ),
                   Expanded(
                     child: SizedBox(
                       height: 2,
                      
                  ),
                   ),
                  Row(children: [
                    Text(
                      '18 Founds',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w800,
                          color: Color(0xff0961F5)),
                    ),
                    const SizedBox(
                      width: 3,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Color(0xff0961F5),
                      ),
                    ),
                  ]),

                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Color(0xff000000),
                    radius: 28,
                    child: CircleAvatar(
                      radius: 23,
                      backgroundColor: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Column(
                    children: [

                      Text(
                        'Ramal',
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff202244),
                        ),
                      ),
                      Text(
                        '3D Design',
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w700,
                          color: Color(0xff545454),
                        ),
                      ),
                    ],

                  )
                ],
              ),


            ],
          ),
        ),
      ),
    );
  }
}
