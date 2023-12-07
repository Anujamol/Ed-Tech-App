import 'package:app4/current_status.dart';
import 'package:app4/profilecomplete.dart';
import 'package:flutter/material.dart';

class ExpertizeScreen extends StatelessWidget {
  const ExpertizeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const CurrentStatusScreen()),
                  );
                },
                child: const Padding(
                  padding: EdgeInsets.only(
                    right: 10,
                    top: 10,
                    bottom: 50
                  ),
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(left: 0, top: 35),
            child: Text(
              'What is your Expertise ?',
              style: TextStyle(
                fontSize: 25,
                color: Color(0xff260446),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(
              left: 0,
              top: 20,
            ),
            child: Text(
              '  Please select your field of expertise (up to 5)',
              style: TextStyle(
                fontSize: 14,
                color: Color(0xff434343),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            width: 350,
            height: 1.3,
            color: const Color(0xffD9D9D9),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: const Color(0xffD9D9D9)),
              borderRadius: BorderRadius.circular(20),
            ),
            width: 350,
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    'assets/images/rect.png',
                    width: 27,
                    height: 27,
                    color: const Color.fromARGB(255, 114, 110, 110),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Accounting & Finance',
                    style: TextStyle(
                      color: Color.fromARGB(255, 114, 110, 110),
                      fontSize: 15,
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: const Color(0xffD9D9D9)),
              borderRadius: BorderRadius.circular(20),
            ),
            width: 350,
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    'assets/images/rect.png',
                    width: 27,
                    height: 27,
                    color: const Color.fromARGB(255, 114, 110, 110),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Marketing',
                    style: TextStyle(
                      color: Color.fromARGB(255, 114, 110, 110),
                      fontSize: 15,
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: const Color(0xffD9D9D9)),
              borderRadius: BorderRadius.circular(20),
            ),
            width: 350,
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    'assets/images/rect.png',
                    width: 27,
                    height: 27,
                    color: const Color.fromARGB(255, 114, 110, 110),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Software Developer & Designer',
                    style: TextStyle(
                      color: Color.fromARGB(255, 114, 110, 110),
                      fontSize: 15,
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: const Color(0xffD9D9D9)),
              borderRadius: BorderRadius.circular(20),
            ),
            width: 350,
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    'assets/images/rect.png',
                    width: 27,
                    height: 27,
                    color: const Color.fromARGB(255, 114, 110, 110),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Content Writing & Documentation',
                    style: TextStyle(
                      color: Color.fromARGB(255, 114, 110, 110),
                      fontSize: 15,
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: const Color(0xffD9D9D9)),
              borderRadius: BorderRadius.circular(20),
            ),
            width: 350,
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    'assets/images/rect.png',
                    width: 27,
                    height: 27,
                    color: const Color.fromARGB(255, 114, 110, 110),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Management',
                    style: TextStyle(
                      color: Color.fromARGB(255, 114, 110, 110),
                      fontSize: 15,
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: const Color(0xffD9D9D9)),
              borderRadius: BorderRadius.circular(20),
            ),
            width: 350,
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    'assets/images/rect2.png',
                    width: 27,
                    height: 27,
                    color: const Color.fromARGB(255, 114, 110, 110),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Media, Design, Creatives',
                    style: TextStyle(
                      color: Color.fromARGB(255, 114, 110, 110),
                      fontSize: 15,
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: const Color(0xffD9D9D9)),
              borderRadius: BorderRadius.circular(20),
            ),
            width: 350,
            height: 60,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    'assets/images/rect.png',
                    width: 27,
                    height: 27,
                    color: const Color.fromARGB(255, 114, 110, 110),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    'Architecture & Engineering',
                    style: TextStyle(
                      color: Color.fromARGB(255, 114, 110, 110),
                      fontSize: 15,
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            width: 400,
            height: 1.3,
            color: const Color.fromARGB(255, 240, 239, 239),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 15),
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
                        builder: (context) => Theme(
                          data: ThemeData(
                              dialogTheme: DialogTheme(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(60),
                                  ),
                                  backgroundColor: Colors.white)),
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
                                    Image.asset(
                                      'assets/images/popup4.gif',
                                      width: 320,
                                      height: 320,
                                    ),
                                    const Padding(
                                      padding:
                                          EdgeInsets.only(top: 5, bottom: 10),
                                      child: Text(
                                        'Creating New User ',
                                        style: TextStyle(
                                          color: Color(0xff328DF5),
                                          fontSize: 23,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                      Future.delayed(Duration(seconds: 3), () {
                        showDialog(
                          context: context,
                          builder: (context) => Theme(
                            data: ThemeData(
                                dialogTheme: DialogTheme(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(60),
                                    ),
                                    backgroundColor: Colors.white)),
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
                                      Image.asset(
                                        'assets/images/popup2.gif',
                                        width: 220,
                                        height: 220,
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(top: 8),
                                        child: Text(
                                          'Congratulations! ',
                                          style: TextStyle(
                                              color: Color(0xff318EF4),
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(top: 10),
                                        child: Text(
                                          'Your account ready to use You will be ',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 13,
                                          ),
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(top: 1),
                                        child: Text(
                                          ' redirected to the Login page in a few   ',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 13,
                                          ),
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(top: 1),
                                        child: Text(
                                          'seconds... ',
                                          style: TextStyle(
                                            color: Color(0xff000000),
                                            fontSize: 13,
                                          ),
                                        ),
                                      ),
                                      Image.asset(
                                        'assets/images/popup5.gif',
                                        width: 200,
                                        height: 200,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                        Future.delayed(const Duration(seconds: 3), () {
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      const ProfileCompleteScreen()));
                        });
                      });
                    },
                    child: const Padding(
                      padding: EdgeInsets.only(left: 5, ),
                      child: Center(
                       
                       
                          child: Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Continue ',
                              style:
                                  TextStyle(fontSize: 17, color: Colors.white),
                            ),
                          ),
                        
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
