import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 12),
          width: MediaQuery.of(context).size.width, //لكي تناسب كل الشاشات
          height: MediaQuery.of(context).size.height,
          color: Colors.white,

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 68),
              Image.asset(
                'assets/images/logo.png',
                height: 72,
                width: 72,
              ),
              const SizedBox(height: 16),
              Text(
                'welcome to Lafyuu',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff223263)),
              ),
              Text(
                'sign in to countinue',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w100,
                    color: Color(0xff223263)),
              ),
              const SizedBox(height: 30),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffEBF0FF), width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextFormField(
                  keyboardType: TextInputType.datetime,
                  decoration: InputDecoration(
                    hintText: 'Your Email',
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      Icons.email_outlined,
                      color: Color(0xff9098B1),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffEBF0FF), width: 1),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Your Password',
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      Icons.lock_outlined,
                    ),
                    suffixIcon: Icon(Icons.visibility),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  print('Hello world');
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff40BFFF),
                  fixedSize: Size(width, 48),
                ),
                child: Text('Sign In'),
              ),
              const SizedBox(height: 20),
              Text('OR'),
              const SizedBox(height: 20),
              OutlinedButton.icon(
                icon: Image.asset(
                  'assets/images/google.png',
                  width: 20,
                  height: 20,
                ),
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  fixedSize: Size(width, 50),
                ),
                label: Center(
                  child: Text(
                    'Login with Google',
                    style: TextStyle(
                      color: Color(0xff9098B1),
                    ),
                  ),
                ),
              ),
    const SizedBox(height: 20),
    OutlinedButton.icon(
    icon: Image.asset(
    'assets/images/facebook.png',
    width: 20,
    height: 20,
    ),
    onPressed: () {},
    style: OutlinedButton.styleFrom(
    fixedSize: Size(width, 50),
    ),
    label: Center(
    child: Text(
    'Login with Facebook',
    style: TextStyle(
    color: Color(0xff9098B1),

          ),
        ),
      ),
    ),
              const SizedBox(height: 20),
              Text('Forget Password?',
                  style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff40BFFF),
                  ),
              ),


              const SizedBox(height: 20),
             Row(
               children :[
                  Text('Do not have an account?'),
               Text('Register?',
                 style: TextStyle(
                 fontSize: 16,
                 fontWeight: FontWeight.w400,
                 color: Color(0xff40BFFF),
               ),
               ),
               ],

              ),




    ],
    ),
    ),
    ),
    );
  }
}
