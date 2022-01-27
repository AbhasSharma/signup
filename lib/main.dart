import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Member Signup Form",
            style: TextStyle(
              color: Colors.black54,
            ),
          ),
          backgroundColor: Colors.yellow,
        ),
        body: Container(
          padding: EdgeInsets.fromLTRB(40, 80, 40, 0),
          height: double.infinity,
          width: double.infinity,
          color: Colors.black12,
          child: Column(
            children: [
              Text(
                "Sign Up",
                style: TextStyle(
                    fontSize: 40,
                    fontStyle: FontStyle.normal,
                    color: Colors.black54,
                    fontWeight: FontWeight.bold), //TextStyle
              ), //Text
              TextField(
                  decoration: InputDecoration(
                    labelText: "First name",
                  ),
                  style: TextStyle(fontWeight: FontWeight.bold)), //TextField
              TextField(
                  decoration: InputDecoration(
                    labelText: "Last name",
                  ),
                  style: TextStyle(fontWeight: FontWeight.bold)),
              TextField(
                  decoration: InputDecoration(
                      labelText: "Mobile Number",
                      prefixIcon: Icon(Icons.phone)),
                  style: TextStyle(fontWeight: FontWeight.bold)),
              TextField(
                  decoration: InputDecoration(
                      labelText: "Email", prefixIcon: Icon(Icons.email)),
                  style: TextStyle(fontWeight: FontWeight.bold)),

              TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      labelText: "Enter Password",
                      prefixIcon: Icon(Icons.remove_red_eye)),
                  style: TextStyle(fontWeight: FontWeight.bold)),

              TextButton(
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(7.0)),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Already a Member? Login",
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.bold,
                    ),
                  )),
              TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.black54,
                    minimumSize: Size(100, 40),
                    padding: EdgeInsets.symmetric(horizontal: 106.0),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(7.0)),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    "SignUp    ",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
