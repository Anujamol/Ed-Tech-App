import 'package:app4/login_screen.dart';
import 'package:app4/verify_account4.dart';
import 'package:flutter/material.dart';

class VerifyAccount3 extends StatelessWidget {
  const VerifyAccount3({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor:  const Color(0xffFFFFFF),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
           Row(
             children: [
               InkWell(
    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const LoginScreen()),
      );
    },
                  child: const Padding(
                    padding: EdgeInsets.only(right: 10,top: 10,bottom: 70),
                    child: Icon(Icons.arrow_back,
                    color: Colors.black,
                    size: 20,),
                  ),),
                  const Padding(
                padding: EdgeInsets.only(left: 0,top: 10,bottom: 70),
                child: Text(
                  ' Verify Mobile Number ',
                  style: TextStyle(fontSize: 20, color: Color(0xff260446),
                  fontWeight: FontWeight.bold),
                ),
              ),
             ],
           ),
              
        Container(
          child: Padding(
            padding:  const EdgeInsets.only(top: 100),
            child: Image.asset('assets/images/verifyacc.gif',
            width: 300,
            height: 300,),
          ),
          width: 310,
          height: 310,
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
                  height: 60,
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
                        padding: const EdgeInsets.only(left:10 , right: 80, top: 12),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'Enter your Mobile Number here',
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
        MaterialPageRoute(builder: (context) => const VerifyAccount4()),
      );
    },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color(0xff0057E0),
                    ),
                    width: 200,
                    height: 50,
                    child: const Padding(
                      padding: EdgeInsets.only(left: 5, top: 5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Send OTP ',
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
            const Padding(
                padding: EdgeInsets.only(left: 0,top: 10),
                child: Text(
                  ' we will send a verification code into the ',
                  style: TextStyle(fontSize: 15, color: Color(0xff434343),
                  ),
                ),
              ),
               const Padding(
                padding: EdgeInsets.only(left: 0,top: 5,bottom: 200),
                child: Text(
                  '  Mobile Number',
                  style: TextStyle(fontSize: 15, color: Color(0xff434343),
                 ),
                ),
              ),
        ],
      ),
    );
  }
}