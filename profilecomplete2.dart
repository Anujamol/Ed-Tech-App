import 'package:app4/expertize.dart';
import 'package:flutter/material.dart';

class ProfileCompleteScreen2 extends StatelessWidget {
  const ProfileCompleteScreen2({super.key});

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
         
               Container(
                child: Padding(
                  padding:  const EdgeInsets.only(top: 50),
                  child: Image.asset('assets/images/shareinfo.png',
                  width: 280,
                  height: 150,),
                ),
              ),
            
            const Padding(
              padding: EdgeInsets.only(),
              child: Text('COMPLETE THE PROFILE',
              style: TextStyle(
                fontSize: 22,
                    color: Color(0xff260446),
                    fontWeight: FontWeight.bold,
              ),),
            ),
            const Padding(
              padding: EdgeInsets.only(),
              child: Text('TO CONTINUE',
              style: TextStyle(
                fontSize: 13,
                    color: Color(0xff434343),
                    fontWeight: FontWeight.bold,
              ),),
            ),
             Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15)
              ),
              width: 350,
              height: 350,
               child: Padding(
                padding:  const EdgeInsets.only(),
                child: Image.asset('assets/images/popup6.gif',
                
                ),
                       ),
             ),
            const Padding(
              padding: EdgeInsets.only(left: 0,top: 50,),
              child: Text('You have to Complete your profile to ',
              style: TextStyle(
                fontSize: 12,
                    color: Color(0xff434343),
                    
              ),),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 Padding(
                  padding: EdgeInsets.only(),
                  child: Text('unlock our ',
                  style: TextStyle(
                    fontSize: 12,
                        color: Color(0xff434343),
                       
                  ),),
                ),
                 Padding(
                  padding: EdgeInsets.only(),
                  child: Text('PRO ',
                  style: TextStyle(
                    fontSize: 13,
                        color: Color(0xff434343),
                       fontWeight: FontWeight.bold
                  ),),
                ),
                 Padding(
                  padding: EdgeInsets.only(),
                  child: Text('Features for ',
                  style: TextStyle(
                    fontSize: 12,
                        color: Color(0xff434343),
                       
                  ),),
                ),
                 Padding(
                  padding: EdgeInsets.only(),
                  child: Text('FREE*',
                  style: TextStyle(
                    fontSize: 13,
                        color: Color(0xff434343),
                       fontWeight: FontWeight.bold
                  ),),
                ),
              ],
            ),
             const SizedBox(
          height: 10,),
          const SizedBox(height: 10,),
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
      ),
    );
  }
}