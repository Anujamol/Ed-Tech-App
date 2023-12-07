import 'package:app4/select_country2.dart';
import 'package:flutter/material.dart';

class SelectCountry3 extends StatelessWidget {
  const SelectCountry3({super.key});

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
                  MaterialPageRoute(
                      builder: (context) => const SelectCountry2()),
                );
              },
              child: const Padding(
                padding: EdgeInsets.only(right: 10, top: 10, bottom: 40),
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                  size: 20,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 0, top: 10, bottom: 40),
              child: Text(
                'Create New Password',
                style: TextStyle(
                    fontSize: 20,
                    color: Color(0xff434343),
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Image.asset(
              'assets/images/pass.gif',
              width: 270,
              height: 270,
            ),
          ),
          width: 275,
          height: 275,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 00, bottom: 30),
          child: Text(
            ' Create Your New Password',
            style: TextStyle(
                fontSize: 20,
                color: Color(0xff260446),
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
                  color: Color.fromARGB(255, 238, 236, 236),
                ),
                width: 350,
                height: 60,
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
                          color: Colors.black,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 100, top: 5),
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Akshay@Imiot2023#',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        // Handle the password show/hide action
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(right: 5),
                        child: Image.asset('assets/images/showpass.png',
                            width: 25, height: 25, color: Colors.black),
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
                  color: Color.fromARGB(255, 238, 236, 236),
                ),
                width: 350,
                height: 60,
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
                          color: Colors.black,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 100, top: 5),
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Akshay@Imiot2023#',
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        // Handle the password show/hide action
                      },
                      child: Padding(
                        padding: const EdgeInsets.only(right: 5),
                        child: Image.asset('assets/images/showpass.png',
                            width: 25, height: 25, color: Colors.black),
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
        const SizedBox(
          height: 140,
        ),
        Container(
          width: 400,
          height: 1.3,
          color: const Color.fromARGB(255, 240, 239, 239),
        ),
        const SizedBox(
          height: 15,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const SelectCountry3()),
                );
              },
              child: Padding(
                padding: const EdgeInsets.only(left: 10, ),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color(0xff0057E0),
                  ),
                  width: 300,
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
                    Image.asset('assets/images/popup2.gif',
                    width: 220,
                    height: 220,),
                    const Padding(
                      padding:  EdgeInsets.only(top: 8),
                      child:  Text('Congratulations! ',
                      style: TextStyle(
                        color: Color(0xff318EF4),
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),),
                    ),
                     const Padding(
                      padding:  EdgeInsets.only(top: 10),
                      child:  Text('Your account ready to use You will be ',
                      style: TextStyle(
                        color: Color(0xff000000),
                        fontSize: 11,
                       
                      ),),
                    ),
                    const Padding(
                      padding:  EdgeInsets.only(top: 1),
                      child:  Text(' redirected to the Login page in a few   ',
                      style: TextStyle(
                        color: Color(0xff000000),
                        fontSize: 11,
                        
                      ),),
                    ),
                    const Padding(
                      padding:  EdgeInsets.only(top: 1),
                      child:  Text('seconds... ',
                      style: TextStyle(
                        color: Color(0xff000000),
                        fontSize: 11,
                        
                      ),),
                    ),
                    Image.asset('assets/images/popup1.gif',
                    width: 200,
                    height: 200,),
                  ],
                ),
              ),
            ],
          ),
          ),
        );
      },
                    child: const Padding(
                      padding: EdgeInsets.only(left: 5,),
                      child: Center(
                        
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'continue ',
                              style: TextStyle(fontSize: 19, color: Colors.white),
                            ),
                          ),
                        
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
