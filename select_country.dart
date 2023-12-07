import 'package:app4/getin_screen.dart';
import 'package:app4/select_country2.dart';
import 'package:flutter/material.dart';

class SelectCountry extends StatelessWidget {
  const SelectCountry({super.key});
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
        MaterialPageRoute(builder: (context) => const GetInScreen()),
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
                  ' Forgot Password',
                  style: TextStyle(fontSize: 20, color: Color(0xff260446),
                  fontWeight: FontWeight.bold),
                ),
              ),
             ],
           ),
           const SizedBox(height: 10,),
            Container(
          child: Padding(
            padding:  const EdgeInsets.only(top: 10),
            child: Image.asset('assets/images/forgotpage.gif',
            width: 250,
            height: 250,),
          ),
         
        ),
        const Padding(
          padding: EdgeInsets.only(left: 35,bottom: 30),
          child: Text('Select which contact details should we use to reset your password ',
          style: TextStyle(fontSize: 16,
          color: Colors.black),),
        ),
        const SizedBox(height: 30,),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(35),
            border: Border.all(color:  const Color(0xffD9D9D9))
          ),
        width: 350,
        height: 85,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
                        padding: const EdgeInsets.only(
                          left: 20,
                        ),
                       child: Container(
            padding: const EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: const Color(0xffE5E6F9),
              borderRadius: BorderRadius.circular(30),
            ),
            width: 50,
            height: 50,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Image.asset(
                  'assets/images/message.png',
                  width: 30,
                  height: 30,
                ),
              ),
            ),
          ),
                      ),
            const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text('via Mobile Number',
              style: TextStyle(fontSize: 15,
          color: Colors.black),),
            )
          ],
        ),
        ),
        const SizedBox(height: 15,),
         Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(35),
            border: Border.all(color:  const Color(0xffD9D9D9))
          ),
        width: 350,
        height: 85,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
             padding: const EdgeInsets.only(left: 20),
              child: Container(
            padding: const EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: const Color(0xffE5E6F9),
              borderRadius: BorderRadius.circular(30),
            ),
            width: 50,
            height: 50,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Image.asset(
                  'assets/images/mail.png',
                  width: 30,
                  height: 30,
                ),
              ),
            ),
          ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text('via Email',
              style: TextStyle(fontSize: 15,
          color: Colors.black),),
            )
          ],
        ),
        
        ),
        const SizedBox(height: 100,),
        Container(
          width: 400,
          height: 1.3,
          color:  const Color.fromARGB(255, 240, 239, 239),
        ),
        const SizedBox(height: 10,),
        Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                   onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const SelectCountry2()),
      );
    },
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color(0xff0057E0),
                      ),
                      width: 330,
                      height: 50,
                      child: const Padding(
                        padding: EdgeInsets.only(left: 5, top: 10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'Continue ',
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