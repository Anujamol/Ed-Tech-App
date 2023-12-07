import 'package:app4/expertize.dart';
import 'package:app4/select_institute.dart';
import 'package:flutter/material.dart';

class CurrentStatusScreen extends StatelessWidget {
  const CurrentStatusScreen({super.key});

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
        MaterialPageRoute(builder: (context) => const Selectinstitute()),
      );
    },
                  child: const Padding(
                    padding: EdgeInsets.only(right: 10,top: 10,),
                    child: Icon(Icons.arrow_back,
                    color: Colors.black,
                    size: 20,),
                  ),),
                  
             ],
           ),
              
        Container(
          child: Padding(
            padding:  const EdgeInsets.only(bottom: 0),
            child: Image.asset('assets/images/shareinfo.png',
            width: 280,
            height: 280,),
          ),
          
        ),
        
        
             
            const Padding(
                padding: EdgeInsets.only(left: 0,top: 5),
                child: Text(
                  'Choose your current status!',
                  style: TextStyle(fontSize: 25, color: Color(0xff260446),
                  fontWeight: FontWeight.bold,
                  ),
                ),
              ),
               const Padding(
                padding: EdgeInsets.only(left: 0,top: 20,),
                child: Text(
                  '  "Select your current status effortlessly, whether',
                  style: TextStyle(fontSize: 12, color: Color(0xff434343),
                 ),
                ),
              ),
               const Padding(
                padding: EdgeInsets.only(left: 0,top: 3,),
                child: Text(
                  '  youre a student, professional, entrepreneur, or in ',
                  style: TextStyle(fontSize: 12, color: Color(0xff434343),
                 ),
                ),
              ),
               const Padding(
                padding: EdgeInsets.only(left: 0,top: 3,),
                child: Text(
                  '  transition. Customize your profile to reflect your ',
                  style: TextStyle(fontSize: 12, color: Color(0xff434343),
                 ),
                ),
              ),
               const Padding(
                padding: EdgeInsets.only(left: 0,top: 3,bottom: 20),
                child: Text(
                  '  journey and aspirations with ease."',
                  style: TextStyle(fontSize: 12, color: Color(0xff434343),
                 ),
                ),
              ),
           Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
Container(
  decoration: BoxDecoration(
    color: Colors.white,
    border: Border.all(color: const Color(0xffD9D9D9)),
    borderRadius: BorderRadius.circular(15),
  ),
  width: 120,
  height: 120,
  child: Center(
    
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 60,
          height: 60,
          
          child: Container(
            padding: const EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: const Color(0xffF4E2FF),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Image.asset(
              'assets/images/crntsts1.png',
              width: 30,
              height: 30,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 8),
          child: Text(
            'student',
            style: TextStyle(
              color: Color(0xff7400BA),
              fontSize: 19,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
  ),
),

    const SizedBox(width: 20,),
    Container(
  decoration: BoxDecoration(
    color: Colors.white,
    border: Border.all(color: const Color(0xffD9D9D9)),
    borderRadius: BorderRadius.circular(15),
  ),
  width: 120,
  height: 120,
  child: Center(
    
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 60,
          height: 60,
          
          child: Container(
            padding: const EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: const Color(0xffDEF9E5),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Image.asset(
              'assets/images/crntsts2.png',
              width: 30,
              height: 30,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 8),
          child: Text(
            'fresher',
            style: TextStyle(
              color: Color(0xff34A853),
              fontSize: 19,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
  ),
),

  ],
),

const SizedBox(height: 20,),
 Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Container(
  decoration: BoxDecoration(
    color: Colors.white,
    border: Border.all(color: const Color(0xffD9D9D9)),
    borderRadius: BorderRadius.circular(15),
  ),
  width: 120,
  height: 120,
  child: Center(
    
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 60,
          height: 60,
          
          child: Container(
            padding: const EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: const Color(0xffFCE1DF),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Image.asset(
              'assets/images/crntsts3.png',
              width: 30,
              height: 30,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 8),
          child: Text(
            'Professional',
            style: TextStyle(
              color: Color(0xffF7756B),
              fontSize: 17,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
  ),
),

    const SizedBox(width: 20,),
    Container(
  decoration: BoxDecoration(
    color: Colors.white,
    border: Border.all(color: const Color(0xffD9D9D9)),
    borderRadius: BorderRadius.circular(15),
  ),
  width: 120,
  height: 120,
  child: Center(
    
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          width: 60,
          height: 60,
          
          child: Container(
            padding: const EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: const Color(0xffFFF6DA),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Image.asset(
              'assets/images/crntsts4.png',
              width: 30,
              height: 30,
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 8),
          child: Text(
            'Entrepreneur',
            style: TextStyle(
              color: Color(0xffECBF32),
              fontSize: 17,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
  ),
),

  ],
),
 const SizedBox(
        height: 10,),
        const SizedBox(height: 40,),
        Container(
          width: 400,
          height: 1.3,
          color:  const Color.fromARGB(255, 240, 239, 239),
        ),
        
        
              
          const SizedBox(height: 5,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 15),
                child: InkWell(
                     onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const ExpertizeScreen()),
      );
    },
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