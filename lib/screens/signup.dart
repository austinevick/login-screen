import 'package:dark_login_screen/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
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
                'Create\nAccount.',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 40,
              ),
              TextField(
                decoration: InputDecoration(labelText: 'Name'),
              ),
              SizedBox(
                height: 15,
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
                height: 100,
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
                          MaterialPageRoute(builder: (ctx) => WelcomeScreen()));
                    },
                    child: Text('Sign in')),
              ),
              SizedBox(
                height: 100,
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
