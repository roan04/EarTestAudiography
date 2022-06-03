import 'package:adobe_xd/gradient_xd_transform.dart';
import 'package:eartest/user_profile.dart';
import 'package:flutter/material.dart';

class loginprofile extends StatelessWidget {
  const loginprofile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController email = TextEditingController();
    TextEditingController password = TextEditingController();
    TextEditingController newpassword = TextEditingController();

    return Scaffold(
      body: SingleChildScrollView(
          child: Container(
        padding: EdgeInsets.only(top: 10.0),
        child: Stack(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 220),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                  color: Color(0xffE0ECDE),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40))),
              child: Column(children: <Widget>[

                SizedBox(
                  height: 30.0,
                ),

                Text(
                  "Change Password",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 27,
                    fontFamily: 'Roboto-Black',
                    fontWeight:FontWeight.bold,
                    color: Color.fromRGBO(39, 82, 112, 1),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  padding: EdgeInsets.only(top: 40, left: 20, right: 20),
                  child: Column(children: <Widget>[
                    TextField(
                      controller: email,
                      decoration: InputDecoration(
                        labelText: 'Email',
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
                      controller: password,
                      decoration: InputDecoration(
                        labelText: 'Password',
                        prefixIcon: Icon(Icons.password),
                        border: miB(),
                        enabledBorder: miB(),
                        focusedBorder: mfocusB(),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      controller: newpassword,
                      decoration: InputDecoration(
                        labelText: 'New Password',
                        prefixIcon: Icon(Icons.password),
                        border: miB(),
                        enabledBorder: miB(),
                        focusedBorder: mfocusB(),
                      ),
                    ),
                    SizedBox(
                      height: 40,
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
                              'Save',
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
                      height: 20,
                    ),

                    Container(
                      padding: EdgeInsets.only(top: 15),
                      child: ClipRRect(
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
                                'Log Out',
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
                      )
                    ),
                  ]),
                )
              ]),
            ),
            Align(
              alignment: Alignment.topCenter,
              child:
                  Image.asset('assets/images/GDPR-cuate.png', width: 350, height: 300),
            ),
          ],
        ),
      )),
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
}
