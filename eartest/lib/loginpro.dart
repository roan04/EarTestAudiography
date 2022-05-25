import 'package:flutter/material.dart';

class loginprofile extends StatelessWidget {
  const loginprofile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController email = TextEditingController();
    TextEditingController password = TextEditingController();
    TextEditingController newpassword = TextEditingController();

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
              child: Column(children: <Widget>[
                SizedBox(
                  height: 60.0,
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
                      height: 20,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text("Save"),
                      style: ElevatedButton.styleFrom(
                          primary: Colors.blueAccent,
                          padding: EdgeInsets.symmetric(
                              horizontal: 135.0, vertical: 10.0),
                          textStyle: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 15),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("Log Out"),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.red,
                            padding: EdgeInsets.symmetric(
                                horizontal: 125.0, vertical: 10.0),
                            textStyle: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ]),
                )
              ]),
            ),
            Align(
              alignment: Alignment.topCenter,
              child:
                  Image.asset('images/GDPR-cuate.png', width: 350, height: 300),
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
