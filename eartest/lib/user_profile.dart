import 'package:flutter/material.dart';
import 'package:flutter_application_1/loginpro.dart';

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
          padding: EdgeInsets.only(top: 50.0),
          child: Stack(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 80),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 54, 231, 113),
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
                          ElevatedButton(
                            onPressed: (){_navigateTologpro(context);},
                            child: Text("Update"),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.redAccent,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 15.0, vertical: 10.0),
                                textStyle: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold)),
                          ),
                          ElevatedButton(
                            onPressed: (){},
                            child: Text("View Reports ->"),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.amber,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 15.0, vertical: 10.0),
                                textStyle: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold)),
                          ),
                          ElevatedButton(
                            onPressed: (){},
                            child: Text("Login Details"),
                            style: ElevatedButton.styleFrom(
                                primary: Colors.amber,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 15.0, vertical: 10.0),
                                textStyle: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold)),
                          )
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
                      'images/profile.jpg',
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
                    Container(
                      child: Text("Profile Page"),
                      padding: EdgeInsets.only(left: 50, right: 20, bottom: 70),
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
