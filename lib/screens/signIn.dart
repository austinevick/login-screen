import 'package:dark_login_screen/screens/signup.dart';
import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 20),
                child: Icon(
                  Icons.keyboard_backspace,
                  size: 35,
                ),
              ),
              Text(
                'Welcome\nBack.',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    color: Color(0xff1b80e4),
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 35,
                    ),
                    Image.asset(
                      'images/fb.png',
                      height: 30,
                    ),
                    SizedBox(
                      width: 55,
                    ),
                    FlatButton(
                        onPressed: () {}, child: Text('Sign in Facebook')),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    SizedBox(
                      width: 35,
                    ),
                    Image.asset(
                      'images/amazon.png',
                      height: 30,
                    ),
                    SizedBox(
                      width: 55,
                    ),
                    FlatButton(onPressed: () {}, child: Text('Sign in Amazon')),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(height: 3, width: 110, color: Colors.white54),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(labelText: 'Email'),
              ),
              SizedBox(
                height: 15,
              ),
              TextField(
                decoration: InputDecoration(
                    labelText: 'Password',
                    suffixIcon: Icon(
                      Icons.visibility,
                    )),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                'Forgot Password?',
                style: TextStyle(color: Colors.white54),
              ),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color(0xfffdbc0e),
                    borderRadius: BorderRadius.circular(10)),
                child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (ctx) => SignUpScreen()));
                    },
                    child: Text('Sign in')),
              ),
              SizedBox(
                height: 70,
              ),
              Center(
                child: Text('privacy policy',
                    style: TextStyle(
                      color: Colors.white54,
                      decoration: TextDecoration.underline,
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
