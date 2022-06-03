import 'package:eartest/TestWelcomeScreen.dart';
import 'package:eartest/user_profile.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_profile_picture/flutter_profile_picture.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';



class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return const MaterialApp(

      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 0: Home',
      style: optionStyle,
    ),
    Text(
      'Index 1: Business',
      style: optionStyle,
    ),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
    Text(
      'Index 3: Settings',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 50, left: 15,right: 15),
              decoration: new BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Color(0xffE0ECDE),
              ),
              height: 350,

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        onPressed: (){},
                        icon: Icon(
                          Icons.list,
                          size: 35,
                          color: Color(0xff214F72) ,
                        ),
                      ),

                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/profile.jpg"),
                        radius: 30,
                        backgroundColor: Colors.white,
                        child: TextButton(
                          onPressed: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context){
                                  return Userprofile();
                                },
                              ),
                            );
                          },
                          child: Text(
                              '',
                          ),

                          style: TextButton.styleFrom(
                            primary: Colors.white ,



                          ),
                        ),
                      ),

                    ],
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Text(
                      "Good Evening Rohan",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 27,
                      fontFamily: 'Roboto-Black',
                      fontWeight:FontWeight.bold,
                      color: Color.fromRGBO(39, 82, 112, 1),
                    ),
                  ),

                  SizedBox(
                    height: 30,
                  ),

                  Text(
                    "Complete your daily activity. Your target today is to avoid loud music,",
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Roboto-Black',
                      color: const Color(0xff507e72),
                    ),

                  ),

                SizedBox(
                  height: 30,
                ),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      TextButton(
                          onPressed: (){
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context){
                                  return homepage();
                                },
                              ),
                            );
                          },
                          child: Text(
                            'More details'
                          ),
                        style: TextButton.styleFrom(
                          primary: Colors.white ,
                          backgroundColor: Color(0xff214F72),
                          shape:  BeveledRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(7))),
                        ),

                      ),

                      TextButton(
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context){
                                return homepage();
                              },
                            ),
                          );
                        },
                        child: Text(
                            'Remind me later'
                        ),

                        style: TextButton.styleFrom(
                          primary: Colors.white ,
                          backgroundColor: Color(0xff339D9C),
                          shape:  BeveledRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(7))),
                        ),
                      ),
                    ],

                  ),


                ],

              ),
            ),

            Container(
              padding: EdgeInsets.only(top: 20, left: 15,right: 15),
              decoration: new BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white,
              ),
              height: 450,

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("What are you doing today?",
                    style: TextStyle(
                      color: Color(0xff214F72)
                    ) ,
                  ),

                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.headset,
                        color: Color(0xff214F72),
                        size: 50,
                      ),

                      Text(
                        "Listen to soothing sound",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                            color: Color(0xff214F72),
                        ),
                      ),

                      TextButton(
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context){
                                return homepage();
                              },
                            ),
                          );
                        },
                        child: Text(
                            'View'
                        ),

                        style: TextButton.styleFrom(
                          primary: Colors.white ,
                          backgroundColor: Colors.red,
                          shape:  BeveledRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(7))),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  Divider(
                    color: Color(0xff5f7c52),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.hearing,
                        color: Color(0xff214F72),
                        size: 50,
                      ),

                      Text(
                        "Perform weekly ear test",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xff214F72),
                        ),
                      ),

                      TextButton(
                        onPressed: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context){
                                return TestWelcomeScreen();
                              },
                            ),
                          );
                        },
                        child: Text(
                            'View'
                        ),

                        style: TextButton.styleFrom(
                          primary: Colors.white ,
                          backgroundColor: Color(0xff339D9C),
                          shape:  BeveledRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(7))),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Divider(
                    color: Color(0xff5f7c52),
                  ),

                  SizedBox(
                    height: 20,
                  ),

                  ImageSlideshow(
                    width: 500,
                    height: 170,
                    initialPage: 0,
                    indicatorColor: Colors.white,
                    indicatorBackgroundColor: Colors.white ,
                    onPageChanged: (value) {
                      debugPrint('Page changed: $value');
                    },
                    autoPlayInterval: 3000,
                    isLoop: true,
                    children: [
                      Image.asset(
                        'assets/images/Retroviruses-bro.png',
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'assets/images/Stem-cell research-bro.png',
                        fit: BoxFit.cover,
                      ),
                      Image.asset(
                        'assets/images/World health day-bro.png',
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),

                ],
              ),
            ),
          ],
        ),

      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home,
            color: Color(0xff214F72),
            ),
            label: 'Home',
            backgroundColor: Colors.white,
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.search,
              color: Color(0xff214F72),
            ),
            label: 'Search',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.play_arrow,
              color: Color(0xff339D9C),
              size: 60,
            ),
            label: 'Start Test',
            backgroundColor: Colors.white,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.hearing,
              color: Color(0xff214F72),
            ),
            label: 'My Hearing',
            backgroundColor: Colors.white,
          ),

          BottomNavigationBarItem(
            icon: Icon(Icons.person_rounded,
              color: Color(0xff214F72),
            ),
            label: 'Profile',
            backgroundColor: Colors.white,
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blueGrey,
        onTap: _onItemTapped,
      ),
    );
  }
}