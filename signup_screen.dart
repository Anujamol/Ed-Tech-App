import 'package:app4/getin_screen.dart';
import 'package:app4/signup_screen2.dart';
import 'package:app4/verify_account.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor:  const Color(0xffFFFFFF),
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
                padding: EdgeInsets.only(right: 350,top: 10),
                child: Icon(Icons.arrow_back,
                color: Colors.black,
                size: 20,),
              ),),
              
        Container(
          child: Padding(
            padding:  const EdgeInsets.only(top: 100),
            child: Image.asset('assets/images/shareinfo.png',
            width: 200,
            height: 200,),
          ),
          width: 235,
          height: 235,
        ),
        
         const Padding(
                padding: EdgeInsets.only(left: 00,bottom:30),
                child: Text(
                  ' Create New Account',
                  style: TextStyle(fontSize: 25, color: Colors.black,
                  fontWeight: FontWeight.bold),
                ),
              ),
              Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: InkWell(
                  
                 onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const SignUpScreen2()),
      );
    },
                  child: Container(
                    
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffD9D9D9)),
                      borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 238, 236, 236),
                    ),
                    width: 350,
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                       padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: const Color(0xffD9D9D9)),
                              
                              borderRadius: BorderRadius.circular(10)
                            ),
                            child: Image.asset(
                              'assets/images/email.png',
                              width: 25,
                              height: 25,
                              color: const Color.fromARGB(255, 121, 119, 119),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: const EdgeInsets.only(left:10 , right: 240, top: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Email',
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
          color: Color.fromARGB(255, 238, 236, 236),
        ),
        width: 350,
        height: 50,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: const Color(0xffD9D9D9)),
                  color: const Color(0xffD9D9D9),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset(
                  'assets/images/password.png',
                  width: 25,
                  height: 25,
                  color: const Color.fromARGB(255, 121, 119, 119),
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 190, top: 5),
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Password',
                  style: TextStyle(fontSize: 14, color: Colors.black),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                // Handle the password show/hide action
              },
              child: Padding(
                padding: const EdgeInsets.only(right: 5),
                child: Image.asset(
                  'assets/images/showpass.png',
                  width: 25,
                  height: 25,
                  color: const Color.fromARGB(255, 121, 119, 119),
                ),
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
      padding: const EdgeInsets.all(8.0),
      child: Image.asset(
                    'assets/images/reminderme.png',
                    width: 25,
                    height: 25,
                    
                  ),
    ),
                InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SignUpScreen2()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Remember me',
                  style: TextStyle(fontSize: 14, color: Colors.black),
                ),
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
        MaterialPageRoute(builder: (context) => const VerifyAccount()),
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
                              'Sign up ',
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
          const SizedBox(height: 150,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 60, // Adjust the width for a vertical line
                  height: 2, // Adjust the height for a horizontal line
                  color: const Color(0xffD9D9D9), // Line color
                ),
              ),
               const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Text(
                            'or continue with',
                            style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                        ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: 60, // Adjust the width for a vertical line
                  height: 2, // Adjust the height for a horizontal line
                  color: const Color(0xffD9D9D9), // Line color
                ),
              ),
            ],
          ),
          const SizedBox(height: 5,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                        padding: const EdgeInsets.only(
                          left: 5,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffD9D9D9)),
                            borderRadius: BorderRadius.circular(15)
                          ),
                          child: Image.asset(
                            'assets/images/facebook.png',
                            width: 45,
                            height: 45,
                          ),
                          
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 35,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffD9D9D9)),
                            borderRadius: BorderRadius.circular(15)
                          ),
                          child: Image.asset(
                            'assets/images/google.png',
                            width: 45,
                            height: 45,
                          ),
                          
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 35,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffD9D9D9)),
                            borderRadius: BorderRadius.circular(15)
                          ),
                          child: Image.asset(
                            'assets/images/apple.png',
                            width: 45,
                            height: 45,
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
                child: Text('Already have an account? ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),),
              ),
              
                 const Padding(
                 padding: EdgeInsets.only(top:10),
                  child: Text(' Sign up',
                  style: TextStyle(
                    color: Color(0xff0057E0),
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),),
                ),
              
            ],
          )
        ]
              ),
        
    
 


      
    );
  }
}