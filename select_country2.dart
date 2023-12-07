import 'package:app4/select_country.dart';
import 'package:app4/select_country3.dart';
import 'package:app4/signup_screen.dart';
import 'package:flutter/material.dart';

class SelectCountry2 extends StatelessWidget {
  const SelectCountry2({super.key});

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
        MaterialPageRoute(builder: (context) => const SelectCountry()),
      );
    },
                  child: const Padding(
                    padding: EdgeInsets.only(right: 10,top: 10,bottom: 40),
                    child: Icon(Icons.arrow_back,
                    color: Colors.black,
                    size: 20,),
                  ),),
                  const Padding(
                padding: EdgeInsets.only(left: 0,top: 10,bottom: 40),
                child: Text(
                  ' OTP Code Verification',
                  style: TextStyle(fontSize: 18, color: Color(0xff260446),
                  fontWeight: FontWeight.bold),
                ),
              ),
             ],
           ),
              
        Container(
          child: Padding(
            padding:  const EdgeInsets.only(top: 50),
            child: Image.asset('assets/images/verifyacc.gif',
            width: 300,
            height: 300,),
          ),
          width: 300,
          height: 300,
        ),
         const  Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Padding(
                padding: EdgeInsets.only(top:7, bottom: 20),
                child: Text('OTP has been sent to',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),),
              ),
              InkWell(
          
                child:  Padding(
                 padding: EdgeInsets.only(top:10,bottom: 20),
                  child: Text('  +91 12345 67890',
                  style: TextStyle(
                    color: Color(0xff0057E0),
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),),
                ),
              )
            ],
          ),
        
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffD9D9D9)),
                            
                            borderRadius: BorderRadius.circular(10) 
              ),
              width: 50,
              height: 50,
            ),
            const SizedBox(width: 20,),
             Container(
              decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffD9D9D9)),
                            
                            borderRadius: BorderRadius.circular(10) 
              ),
              width: 50,
              height: 50,
            ),
            const SizedBox(width: 20,),
             Container(
              decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffD9D9D9)),
                            
                            borderRadius: BorderRadius.circular(10) 
              ),
              width: 50,
              height: 50,
            ),
            const SizedBox(width: 20,),
             Container(
              decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xffD9D9D9)),
                            
                            borderRadius: BorderRadius.circular(10) 
              ),
              width: 50,
              height: 50,
            ),
          ],
        ),
         Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.only(top:10, ),
                child: Text('Resend code in  ',
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
                 padding: EdgeInsets.only(top:10,),
                  child: Text(' 53 ',
                  style: TextStyle(
                    color: Color(0xff0057E0),
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),),
                ),
              ),
               const Padding(
                padding: EdgeInsets.only(top:10, ),
                child: Text(' secs ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),),
              ),
            ],
          ),
           const SizedBox(height: 230,),
        Container(
          width: 400,
          height: 1.3,
          color:  const Color.fromARGB(255, 240, 239, 239),
        ),
        
        
              
          const SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const SelectCountry3()),
      );
    },
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, top: 10),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color(0xff0057E0),
                    ),
                    width: 300,
                    height: 50,
                    child: const Padding(
                      padding: EdgeInsets.only(left: 5, top: 5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Verify ',
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
            
        ],
      ),
    );
  }
}