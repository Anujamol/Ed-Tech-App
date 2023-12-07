import 'package:app4/login_screen.dart';
import 'package:app4/signup_screen.dart';
import 'package:flutter/material.dart';

class GetInScreen extends StatelessWidget {
  const GetInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            InkWell(
    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const GetInScreen()),
      );
    },
              child: const Padding(
                padding: EdgeInsets.only(right: 350,bottom: 50),
                child: Icon(Icons.arrow_back,
                color: Colors.black,
                size: 20,),
              ),),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset(
              'assets/images/gif1.gif',
              width: 250,
              height: 250,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              'Let’s you in',
              style: TextStyle(fontSize: 25, color: Colors.black),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffD9D9D9)),
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  width: 350,
                  height: 60,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 8,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffD9D9D9)),
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Image.asset(
                            'assets/images/facebook.png',
                            width: 45,
                            height: 45,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 5, top: 8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'Continue with Facebook',
                                style: TextStyle(
                                    fontSize: 14, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffD9D9D9)),
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  width: 350,
                  height: 60,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 5,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffD9D9D9)),
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Image.asset(
                            'assets/images/google.png',
                            width: 45,
                            height: 45,
                          ),
                          
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 20, top:8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'Continue with Google',
                                style: TextStyle(
                                    fontSize: 14, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xffD9D9D9)),
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white,
                  ),
                  width: 350,
                  height: 60,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 8,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffD9D9D9)),
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Image.asset(
                            'assets/images/apple.png',
                            width: 45,
                            height: 45,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 30, top: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'Continue with Apple',
                                style: TextStyle(
                                    fontSize: 14, color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 25,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 120, // Adjust the width for a vertical line
                  height: 2, // Adjust the height for a horizontal line
                  color: const Color(0xffD9D9D9), // Line color
                ),
              ),
               const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'or',
                            style: TextStyle(fontSize: 19, color: Colors.black),
                          ),
                        ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 120, // Adjust the width for a vertical line
                  height: 2, // Adjust the height for a horizontal line
                  color: const Color(0xffD9D9D9), // Line color
                ),
              ),
            ],
          ),
          const SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: InkWell(
                     onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const LoginScreen()),
      );
    },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color(0xff0057E0),
                    ),
                    width: 350,
                    height: 50,
                    child: const Padding(
                      padding: EdgeInsets.only(left: 5, top: 5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Sign in with password',
                              style: TextStyle(fontSize: 17, color: Colors.white),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.only(top:10),
                child: Text('Don’t have an account? ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),),
              ),
              InkWell(
                 onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const SignUpScreen()),
      );
    },
                child: const Padding(
                 padding: EdgeInsets.only(top:10),
                  child: Text(' Sign up',
                  style: TextStyle(
                    color: Color(0xff0057E0),
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),),
                ),
              )
            ],
          )
        ],
        
      ),
    );
  }
}
