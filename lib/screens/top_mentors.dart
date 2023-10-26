import 'package:flutter/material.dart';

class TopMentors extends StatelessWidget {
  const TopMentors({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
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
          'Top Mentors',
          style: TextStyle(
            fontSize: 21,
            fontWeight: FontWeight.w600,
            color: Color(0xff202244),
          ),
        ),
            const SizedBox(width: 120,),


                  IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.search_outlined,
                    color: Color(0xff200E32),
                  ),
              ),



        ],
      ),
                const SizedBox(height: 93,),

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
                const SizedBox(width: 10,),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text('Jiya Shetty',
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff202244),

                      ),
                    ),
                    Text('3D Design',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w700,
                        color: Color(0xff545454),),
                    ),
                  ],

                  mainAxisSize: MainAxisSize.min,
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
