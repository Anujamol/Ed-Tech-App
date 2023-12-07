import 'package:app4/select_institute.dart';
import 'package:app4/verify_account3.dart';
import 'package:flutter/material.dart';

class VerifyAccount4 extends StatelessWidget {
  const VerifyAccount4({super.key});

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
        MaterialPageRoute(builder: (context) => const VerifyAccount3()),
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
              
      InkWell(
        onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const Selectinstitute()),
      );
    },

          child: Container(
            child: Padding(
              padding:  const EdgeInsets.only(top: 50),
              child: Image.asset('assets/images/verifyacc.gif',
              width: 300,
              height: 300,),
            ),
            width: 300,
            height: 300,
          ),
        ),
         const  Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Padding(
                padding: EdgeInsets.only(top:7, bottom: 3),
                child: Text('OTP has been sent to',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                ),),
              ),
              InkWell(
          
                child:  Padding(
                 padding: EdgeInsets.only(top:10,bottom: 20),
                  child: Text(' +91 12345 67890',
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
                  width: 200,
                  height: 50,

                  child: TextButton(
                      onPressed: () {
        showDialog(
          context: context,
          builder: (context) =>Theme(data: ThemeData(
            dialogTheme: DialogTheme(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(60),
              ),
              backgroundColor: Colors.white
            )
          ),
          child: AlertDialog(
            actions: [
              TextButton(
                onPressed: () {
                  // Handle button press
                  Navigator.pop(context);
                },
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset('assets/images/popup3.gif',
                    width: 320,
                    height: 320,),
                    
                    
                    const Padding(
                      padding:  EdgeInsets.only(top: 5, bottom: 10),
                      child:  Text('Mobile Number Verified ! ',
                      style: TextStyle(
                        color: Color(0xff328DF5),
                        fontSize: 23,
                        
                      ),),
                    ),
                   
                  ],
                ),
              ),
            ],
          ),
          ),
        );
         Future.delayed(const Duration(seconds: 2), () {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const Selectinstitute()));
                        });
      },
                    child: const Padding(
                      padding: EdgeInsets.only(left: 5, ),
                      child: Center(
                      
                        
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Verify ',
                              style: TextStyle(fontSize: 15, color: Colors.white),
                            ),
                          ),
                        
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
            const  Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Padding(
                padding: EdgeInsets.only(top:10, bottom: 220),
                child: Text('Resend in ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),),
              ),
              InkWell(
          
                child:  Padding(
                 padding: EdgeInsets.only(top:10,bottom: 220),
                  child: Text(' 30 Sec.',
                  style: TextStyle(
                    color: Color(0xff0057E0),
                    fontSize: 13,
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