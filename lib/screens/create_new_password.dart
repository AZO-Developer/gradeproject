import 'package:flutter/material.dart';

class CreateNewPassword extends StatefulWidget {

  @override
  State<CreateNewPassword> createState() => _CreateNewPasswordState();
}

class _CreateNewPasswordState extends State<CreateNewPassword> {
  bool isObscure = true;

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
                          color: Color(0xff545454),
                        ),
                      ),
                      Text(
                        'Create New Password',
                        style: TextStyle(
                          fontSize: 19,
                          fontWeight: FontWeight.w600,
                          color: Color(0xff202244),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 340),
                  Container(
                    width: MediaQuery
                        .of(context)
                        .size
                        .width,
                    child: Text(
                      'Create Your New Password',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff545454),
                      ),
                    ),
                  ),


                  const SizedBox(height: 20,),
                  Container(
                    color: Colors.white,
                    child: TextFormField(
                      obscureText: isObscure,
                      decoration: InputDecoration(
                        hintText: 'password',
                        enabledBorder: const OutlineInputBorder(
                          borderSide:
                          const BorderSide(color: Colors.white, width: 0.0),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        prefixIcon: Icon(
                          Icons.lock_outlined,
                          color: Color(0xff545454),
                        ),
                        suffixIcon: IconButton(
                          icon: isObscure
                              ? Icon(Icons.visibility_off)
                              : Icon(Icons.visibility),
                          onPressed: () {
                            setState(() {
                              // if (isObscure == true) {
                              //   isObscure = false;
                              // } else {
                              //   isObscure = true;
                              // }
                              isObscure = !isObscure;
                            });
                          },
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(height: 20,),
                  Container(
                    color: Colors.white,
                    child: TextFormField(
                      obscureText: isObscure,
                      decoration: InputDecoration(
                        hintText: 'password',
                        enabledBorder: const OutlineInputBorder(
                          borderSide:
                          const BorderSide(color: Colors.white, width: 0.0),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        prefixIcon: Icon(
                          Icons.lock_outlined,
                          color: Color(0xff545454),
                        ),
                        suffixIcon: IconButton(
                          icon: isObscure
                              ? Icon(Icons.visibility_off)
                              : Icon(Icons.visibility),
                          onPressed: () {
                            setState(() {
                              // if (isObscure == true) {
                              //   isObscure = false;
                              // } else {
                              //   isObscure = true;
                              // }
                              isObscure = !isObscure;
                            });
                          },
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20,),

                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'continue', style: TextStyle(color: Color(0xffFFFFFF),
                      fontSize: 18,
                      fontWeight: FontWeight.w600,),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff0961F5),
                      fixedSize: Size(MediaQuery
                          .of(context)
                          .size
                          .width, 60),
                      padding: EdgeInsets.symmetric(horizontal: 80),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),


                ]),
          ),


        ));
  }


}
