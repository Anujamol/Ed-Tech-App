import 'package:app4/login_screen.dart';
import 'package:app4/select_country.dart';
import 'package:flutter/material.dart';

class Loginscreen2 extends StatelessWidget {
  const Loginscreen2({super.key});

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
        MaterialPageRoute(builder: (context) => const LoginScreen()),
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
                  ' Login to your Account',
                  style: TextStyle(fontSize: 25, color:  Color(0xff260446),
                  fontWeight: FontWeight.bold),
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
                  color: const Color.fromARGB(255, 238, 236, 236),
                  ),
                  width: 350,
                  height: 55,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                     padding: const EdgeInsets.only(right: 10),
                        child: Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffD9D9D9)),
                            
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Image.asset(
                            'assets/images/email.png',
                            width: 25,
                            height: 25,
                            color:  Colors.black,
                          ),
                        ),
                      ),
                      const Padding(
                        padding: const EdgeInsets.only( right: 50, top: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'akshayashokanpothan@imiot.co.in',
                                style: TextStyle(
                                    fontSize: 14, color: Colors.black,
                                    fontWeight: FontWeight.bold),
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
          color: const Color.fromARGB(255, 238, 236, 236),
        ),
        width: 350,
        height: 55,
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
                  color:  Colors.black,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 100, top: 5),
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Akshay@Imiot2023#',
                  style: TextStyle(fontSize: 14, color: Colors.black,
                  fontWeight: FontWeight.bold),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                // Handle the password show/hide action
              },
              child: Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Image.asset(
                  'assets/images/showpass.png',
                  width: 25,
                  height: 25,
                  color:  Colors.black
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
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Remember me',
                    style: TextStyle(fontSize: 14, color: Colors.black),
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
                            'Sign in ',
                            style: TextStyle(fontSize: 17, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),

        
             InkWell(
               onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const SelectCountry()),
      );
    },
               child: const Padding(
                    padding: EdgeInsets.only(left: 10,top: 10),
                    child: Text(
                      ' Forgot the Password?',
                      style: TextStyle(fontSize: 15, color:  Color(0xff20057E0),
                      fontWeight: FontWeight.bold),
                    ),
                  ),
             ),
           
          const SizedBox(height: 100,),
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
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top:10),
                child: Text('Already have an account? ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),),
              ),
              Padding(
               padding: EdgeInsets.only(top:10),
                child: Text(' Sign up',
                style: TextStyle(
                  color: Color(0xff0057E0),
                  fontSize: 15,
                  fontWeight: FontWeight.bold
                ),),
              )
            ],
          )
        ]
              ),
        
    
 


      
    );
  }
}