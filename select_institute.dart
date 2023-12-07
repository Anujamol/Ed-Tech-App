import 'package:app4/current_status.dart';
import 'package:app4/getin_screen.dart';
import 'package:flutter/material.dart';

class Selectinstitute extends StatelessWidget {
  const Selectinstitute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
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
                padding: EdgeInsets.only(left: 10,right: 10, top: 10),
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                  size: 20,
                ),
              ),
            ),
              const Padding(
              padding: EdgeInsets.only(left: 10, top: 10, ),
              child: Text(
                'Select Institute',
                style: TextStyle(
                    fontSize: 20,
                    color: Color(0xff260446),
                    fontWeight: FontWeight.bold),
              ),
            ),

            ],
        ),
        const SizedBox(height: 15,),
          
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 10),
              child: Container(
                decoration: BoxDecoration(
                 
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 238, 236, 236),
                ),
                width: 360,
                height: 55,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.search,
                        size: 20,
                        color: Color(0xffABABAB),
                      ),
                    ),
                    
                    Padding(
                      padding:
                           EdgeInsets.only(left: 10, right: 20, top: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Search for a Institute',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Color(0xffABABAB),
                                  ),
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
        
        const SizedBox(width: 20,
        height: 20,),
        Row(
        mainAxisAlignment: MainAxisAlignment.start,
          children: [
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: const Color(0xff414ECA))
                ),
                width: 20,
                height: 20,
                child: Image.asset('assets/images/Ellipse 17.png',
                width: 19,
                height: 19,),
              ),
            ),
            const Padding(
              padding:  EdgeInsets.only(left: 10),
              child: Text('Kannur Engineering College',
              style: TextStyle(
                color: Color(0xff260446),
                fontSize: 17,
                fontWeight: FontWeight.bold
              ),),
            )
            
          ],
        ),
         const SizedBox(
        height: 10,),
         Row(
        mainAxisAlignment: MainAxisAlignment.start,
          children: [
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: const Color(0xff414ECA))
                ),
                width: 20,
                height: 20,
               
              ),
            ),
            const Padding(
              padding:  EdgeInsets.only(left: 10),
              child: Text('College of Engineering Thalassery',
              style: TextStyle(
                color: Color(0xff260446),
                fontSize: 16,
                fontWeight: FontWeight.bold
              ),),
            )
            
          ],
        ),
        const SizedBox(
        height: 10,),
         Row(
        mainAxisAlignment: MainAxisAlignment.start,
          children: [
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: const Color(0xff414ECA))
                ),
                width: 20,
                height: 20,
               
              ),
            ),
            const Padding(
              padding:  EdgeInsets.only(left: 10),
              child: Text('Govt. College of Engineering Kozhikode',
              style: TextStyle(
                color: Color(0xff260446),
                fontSize: 17,
                fontWeight: FontWeight.bold
              ),),
            )
            
          ],
        ),
         const SizedBox(
        height: 10,),
         Row(
        mainAxisAlignment: MainAxisAlignment.start,
          children: [
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: const Color(0xff414ECA))
                ),
                width: 20,
                height: 20,
               
              ),
            ),
            const Padding(
              padding:  EdgeInsets.only(left: 10),
              child: Text('Model Engineering College Ernakulam',
              style: TextStyle(
                color: Color(0xff260446),
                fontSize: 17,
                fontWeight: FontWeight.bold
              ),),
            )
            
          ],
        ),
         const SizedBox(
        height: 10,),
         Row(
        mainAxisAlignment: MainAxisAlignment.start,
          children: [
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: const Color(0xff414ECA))
                ),
                width: 20,
                height: 20,
               
              ),
            ),
            const Padding(
              padding:  EdgeInsets.only(left: 10),
              child: Text('CUSAT',
              style: TextStyle(
                color: Color(0xff260446),
                fontSize: 17,
                fontWeight: FontWeight.bold
              ),),
            )
            
          ],
        ),
         const SizedBox(
        height: 10,),
         Row(
        mainAxisAlignment: MainAxisAlignment.start,
          children: [
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: const Color(0xff414ECA))
                ),
                width: 20,
                height: 20,
               
              ),
            ),
            const Padding(
              padding:  EdgeInsets.only(left: 10),
              child: Text('College of Engineering Trivandrum',
              style: TextStyle(
                color: Color(0xff260446),
                fontSize: 17,
                fontWeight: FontWeight.bold
              ),),
            )
            
          ],
        ),
         const SizedBox(
        height: 10,),
         Row(
        mainAxisAlignment: MainAxisAlignment.start,
          children: [
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: const Color(0xff414ECA))
                ),
                width: 20,
                height: 20,
               
              ),
            ),
            const Padding(
              padding:  EdgeInsets.only(left: 10),
              child: Text('Vadakara Engineering College',
              style: TextStyle(
                color: Color(0xff260446),
                fontSize: 17,
                fontWeight: FontWeight.bold
              ),),
            )
            
          ],
        ),
         const SizedBox(
        height: 10,),
         Row(
        mainAxisAlignment: MainAxisAlignment.start,
          children: [
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: const Color(0xff414ECA))
                ),
                width: 20,
                height: 20,
               
              ),
            ),
            const Padding(
              padding:  EdgeInsets.only(left: 10),
              child: Text('ANNA University',
              style: TextStyle(
                color: Color(0xff260446),
                fontSize: 17,
                fontWeight: FontWeight.bold
              ),),
            )
            
          ],
        ),
         const SizedBox(
        height: 10,),
         Row(
        mainAxisAlignment: MainAxisAlignment.start,
          children: [
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: const Color(0xff414ECA))
                ),
                width: 20,
                height: 20,
               
              ),
            ),
            const Padding(
              padding:  EdgeInsets.only(left: 10),
              child: Text('VTU',
              style: TextStyle(
                color: Color(0xff260446),
                fontSize: 17,
                fontWeight: FontWeight.bold
              ),),
            )
            
          ],
        ),
         const SizedBox(
        height: 10,),
         Row(
        mainAxisAlignment: MainAxisAlignment.start,
          children: [
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: const Color(0xff414ECA))
                ),
                width: 20,
                height: 20,
               
              ),
            ),
            const Padding(
              padding:  EdgeInsets.only(left: 10),
              child: Text('IIM Indore',
              style: TextStyle(
                color: Color(0xff260446),
                fontSize: 17,
                fontWeight: FontWeight.bold
              ),),
            )
            
          ],
        ),
         const SizedBox(
        height: 10,),
         Row(
        mainAxisAlignment: MainAxisAlignment.start,
          children: [
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: const Color(0xff414ECA))
                ),
                width: 20,
                height: 20,
               
              ),
            ),
            const Padding(
              padding:  EdgeInsets.only(left: 10),
              child: Text('IIT Bangalore',
              style: TextStyle(
                color: Color(0xff260446),
                fontSize: 17,
                fontWeight: FontWeight.bold
              ),),
            )
            
          ],
        ),
         const SizedBox(
        height: 10,),
         Row(
        mainAxisAlignment: MainAxisAlignment.start,
          children: [
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: const Color(0xff414ECA))
                ),
                width: 20,
                height: 20,
               
              ),
            ),
            const Padding(
              padding:  EdgeInsets.only(left: 10),
              child: Text('Tiruchirappalli',
              style: TextStyle(
                color: Color(0xff260446),
                fontSize: 17,
                fontWeight: FontWeight.bold
              ),),
            )
            
          ],
        ),
         const SizedBox(
        height: 10,),
        Row(
        mainAxisAlignment: MainAxisAlignment.start,
          children: [
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                  border: Border.all(color: const Color(0xff414ECA))
                ),
                width: 20,
                height: 20,
               
              ),
            ),
            const Padding(
              padding:  EdgeInsets.only(left: 10),
              child: Text('IIT Ahmedabad',
              style: TextStyle(
                color: Color(0xff260446),
                fontSize: 17,
                fontWeight: FontWeight.bold
              ),),
            )
            
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
              InkWell(
                onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const CurrentStatusScreen()),
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