import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:eartest/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:eartest/loginpro.dart';

class Userprofile extends StatelessWidget {
  const Userprofile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController fullname = TextEditingController();
    TextEditingController hobbies = TextEditingController();
    TextEditingController address = TextEditingController();
    TextEditingController age = TextEditingController();

    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.only(top: 60.0),
          child: Stack(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 80),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                    color: Color(0xffE0ECDE),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                        topRight: Radius.circular(40))),
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 60.0,
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 40, left: 20, right: 20),
                      child: Column(
                        children: <Widget>[
                          TextField(
                            controller: fullname,
                            decoration: InputDecoration(
                              labelText: 'Full Name',
                              prefixIcon: Icon(Icons.person),
                              border: miB(),
                              enabledBorder: miB(),
                              focusedBorder: mfocusB(),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          TextField(
                            controller: age,
                            decoration: InputDecoration(
                              labelText: 'Age',
                              prefixIcon: Icon(Icons.person),
                              border: miB(),
                              enabledBorder: miB(),
                              focusedBorder: mfocusB(),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          TextField(
                            maxLines: 3,
                            controller: hobbies,
                            decoration: InputDecoration(
                              labelText: 'Hobbies',
                              prefixIcon: Icon(Icons.explore),
                              border: miB(),
                              enabledBorder: miB(),
                              focusedBorder: mfocusB(),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          TextField(
                            controller: address,
                            maxLines: 2,
                            decoration: InputDecoration(
                              labelText: 'Address',
                              prefixIcon: Icon(Icons.location_city),
                              border: miB(),
                              enabledBorder: miB(),
                              focusedBorder: mfocusB(),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),

                          ClipRRect(
                            child: Stack(
                              children: <Widget>[
                                Positioned.fill(
                                  child: Container(
                                      decoration: BoxDecoration(
                                        gradient: RadialGradient(
                                          center: Alignment(-0.884, -1.0),
                                          radius: 1.35,
                                          colors: [const Color(0xff7be495), const Color(0xff329d9c)],
                                          stops: [0.0, 1.0],
                                          transform: GradientXDTransform(
                                              1.0, 0.0, 0.0, 1.0, 0.0, 0.0, Alignment(-0.884, -1.0)),
                                        ),
                                        borderRadius: BorderRadius.circular(21.0),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x36329d9c),
                                            offset: Offset(15, 15),
                                            blurRadius: 40,
                                          ),
                                        ],
                                      )
                                  ),
                                ),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    fixedSize: Size(290.0 , 65.0) ,
                                    padding: const EdgeInsets.all(20.0),
                                    primary: Colors.white,
                                    textStyle: const TextStyle(fontSize: 20),
                                  ),
                                  onPressed: () {


                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context){
                                          return Userprofile();
                                        },
                                      ),
                                    );

                                  },
                                  child: const Text(
                                    'Update personal details',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat-Bold',
                                      fontSize: 15,
                                      color: const Color(0xffffffff),
                                      height: 1.3846153846153846,
                                    ),
                                    textHeightBehavior:
                                    TextHeightBehavior(applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            height: 10,
                          ),


                          ClipRRect(
                            child: Stack(
                              children: <Widget>[
                                Positioned.fill(
                                  child: Container(
                                      decoration: BoxDecoration(
                                        gradient: RadialGradient(
                                          center: Alignment(-0.884, -1.0),
                                          radius: 1.35,
                                          colors: [const Color(0xffe47b7b), const Color(
                                              0xff9d3232)],
                                          stops: [0.0, 1.0],
                                          transform: GradientXDTransform(
                                              1.0, 0.0, 0.0, 1.0, 0.0, 0.0, Alignment(-0.884, -1.0)),
                                        ),
                                        borderRadius: BorderRadius.circular(21.0),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x36329d9c),
                                            offset: Offset(15, 15),
                                            blurRadius: 40,
                                          ),
                                        ],
                                      )
                                  ),
                                ),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    fixedSize: Size(290.0 , 65.0) ,
                                    padding: const EdgeInsets.all(20.0),
                                    primary: Colors.white,
                                    textStyle: const TextStyle(fontSize: 20),
                                  ),
                                  onPressed: () {


                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context){
                                          return loginprofile();
                                        },
                                      ),
                                    );

                                  },
                                  child: const Text(
                                    'Change Password',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat-Bold',
                                      fontSize: 15,
                                      color: const Color(0xffffffff),
                                      height: 1.3846153846153846,
                                    ),
                                    textHeightBehavior:
                                    TextHeightBehavior(applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            height: 10,
                          ),

                          ClipRRect(
                            child: Stack(
                              children: <Widget>[
                                Positioned.fill(
                                  child: Container(
                                      decoration: BoxDecoration(
                                        gradient: RadialGradient(
                                          center: Alignment(-0.884, -1.0),
                                          radius: 1.35,
                                          colors: [const Color(0xff857be4), const Color(
                                              0xff817d9b)],
                                          stops: [0.0, 1.0],
                                          transform: GradientXDTransform(
                                              1.0, 0.0, 0.0, 1.0, 0.0, 0.0, Alignment(-0.884, -1.0)),
                                        ),
                                        borderRadius: BorderRadius.circular(21.0),
                                        boxShadow: [
                                          BoxShadow(
                                            color: const Color(0x36329d9c),
                                            offset: Offset(15, 15),
                                            blurRadius: 40,
                                          ),
                                        ],
                                      )
                                  ),
                                ),
                                TextButton(
                                  style: TextButton.styleFrom(
                                    fixedSize: Size(290.0 , 65.0) ,
                                    padding: const EdgeInsets.all(20.0),
                                    primary: Colors.white,
                                    textStyle: const TextStyle(fontSize: 20),
                                  ),
                                  onPressed: () {


                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context){
                                          return splashscreen();
                                        },
                                      ),
                                    );

                                  },
                                  child: const Text(
                                    'Show Reports',
                                    style: TextStyle(
                                      fontFamily: 'Montserrat-Bold',
                                      fontSize: 15,
                                      color: const Color(0xffffffff),
                                      height: 1.3846153846153846,
                                    ),
                                    textHeightBehavior:
                                    TextHeightBehavior(applyHeightToFirstAscent: false),
                                    textAlign: TextAlign.center,),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Stack(
                  children: <Widget>[
                    ClipOval(
                        child: Image.asset(
                      'assets/images/profile.jpg',
                      width: 150,
                      height: 150,
                      fit: BoxFit.cover,
                    )),
                    Positioned(
                      right: 5,
                      bottom: 15.5,
                      child: Container(
                          padding: EdgeInsets.all(5.0),
                          decoration: BoxDecoration(
                              color: Colors.lightGreenAccent,
                              shape: BoxShape.circle),
                          child: Icon(
                            Icons.edit,
                            size: 25.0,
                          )),
                    ),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  OutlineInputBorder miB() {
    return OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(20)),
      borderSide: BorderSide(
        color: Colors.black,
        width: 3,
      ),
    );
  }

  OutlineInputBorder mfocusB() {
    return OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(20)),
        borderSide: BorderSide(
          color: Colors.deepOrange,
          width: 3,
        ));
  }

  void _navigateTologpro(BuildContext context) {
    Navigator.of(context).push(MaterialPageRoute(builder: (context) => loginprofile()));
  }
}
