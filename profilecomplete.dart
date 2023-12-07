import 'package:app4/profilecomplete2.dart';
import 'package:flutter/material.dart';

class ProfileCompleteScreen extends StatelessWidget {
  const ProfileCompleteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 4), () {
            // Navigate to the next page (replace SecondPage with your actual page)
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const ProfileCompleteScreen2()));
          });
    return Scaffold(
      backgroundColor: Colors.white,
      body:  Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Image.asset(
                  'assets/images/shareinfo.png',
                  width: 280,
                  height: 150,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(),
              child: Text(
                'COMPLETE THE PROFILE',
                style: TextStyle(
                  fontSize: 22,
                  color: Color(0xff260446),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(),
              child: Text(
                'TO CONTINUE',
                style: TextStyle(
                  fontSize: 13,
                  color: Color(0xff434343),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
           Container(
            padding: const EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color:  Colors.white,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Image.asset(
              'assets/images/verifyacc.gif',
              width: 300,
              height: 300,
            ),
          ),
            
            const Padding(
              padding: EdgeInsets.only(
                left: 0,
                top: 50,
              ),
              child: Text(
                'You have to Complete your profile to ',
                style: TextStyle(
                  fontSize: 12,
                  color: Color(0xff434343),
                ),
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 10),
                  child: Text(
                    'unlock our ',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color(0xff434343),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 10),
                  child: Text(
                    'PRO ',
                    style: TextStyle(
                        fontSize: 13,
                        color: Color(0xff434343),
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 10),
                  child: Text(
                    'Features for ',
                    style: TextStyle(
                      fontSize: 12,
                      color: Color(0xff434343),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 10),
                  child: Text(
                    'FREE*',
                    style: TextStyle(
                        fontSize: 13,
                        color: Color(0xff434343),
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ],
        ),
      
    );
  }
}
