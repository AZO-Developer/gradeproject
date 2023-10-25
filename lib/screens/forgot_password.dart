import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xffF5F9FF),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 34),
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
                    'Forgot Password',
                    style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.w600,
                      color: Color(0xff202244),
                  ),
                  ),
                ],
              ),
              const SizedBox(height: 340),

              Container(
                width: 250,
                height: 44,
                child: Text(
                  'Select which contact details should we use to Reset Your Password',
                  textAlign:TextAlign.center ,
                  maxLines: 2,
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff545454),
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xff167F71),
                        radius: 35,
                        child: CircleAvatar(
                          child: Icon(
                            Icons.email_outlined,
                            color: Color(0xff167F71),
                          ),
                          radius: 28,
                          backgroundColor: Color(0xffF5F9FF),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text('Via Email',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff505050),

                            ),
                          ),
                          Text('priscilla.frank26@gmail.com',
                            style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xff202244),),
                          ),
                        ],

                        mainAxisSize: MainAxisSize.min,
                      )
                    ],
                  ),
                  height: 80,
                  width: 360,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  )),
              SizedBox(height: 20,),
              Container(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xff167F71),
                        radius: 35,
                        child: CircleAvatar(
                          child: Icon(
                            Icons.email_outlined,
                            color: Color(0xff167F71),
                          ),
                          radius: 28,
                          backgroundColor: Color(0xffF5F9FF),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text('Via SMS',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff505050),

                            ),
                          ),
                          Text('( +91 ) 958-894-5529',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff202244),),
                          ),
                        ],

                        mainAxisSize: MainAxisSize.min,
                      )
                    ],
                  ),
                  height: 80,
                  width: 360,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  )),

              const SizedBox(
                height: 60,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('continue',style: TextStyle(color:Color(0xffFFFFFF),
                fontSize:18,
                  fontWeight: FontWeight.w600,),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff0961F5),
                  fixedSize: Size(width, 60),
                  padding: EdgeInsets.symmetric(horizontal: 80),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
