import 'package:dark_login_screen/screens/custom_box.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Spacer(),
          Text(
            'Improve your feed',
            style: TextStyle(fontSize: 30),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            'By choosing your favourite tags, you help\n us know you better and your taste',
            style: TextStyle(color: Colors.white54),
          ),
          Spacer(),
          //Row 1
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                BuildContainer(
                  text: 'Adventure',
                  width: 100,
                ),
                BuildContainer(
                  text: 'Education',
                  width: 100,
                  color: [Colors.pink, Colors.purple],
                ),
                BuildContainer(
                  text: 'Action',
                  width: 100,
                  color: [Colors.blue, Colors.purple],
                ),
                BuildContainer(
                  text: 'Music',
                  width: 100,
                ),
              ],
            ),
          ),
          //Row 2
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                BuildContainer(
                  text: 'Computer',
                  width: 110,
                  color: [Colors.pink, Colors.green],
                ),
                BuildContainer(
                  text: 'Thriller',
                  width: 220,
                  color: [Colors.blue, Colors.yellow],
                ),
                BuildContainer(
                  text: 'Tom cruise',
                  width: 100,
                ),
              ],
            ),
          ),
          //Row 3
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                BuildContainer(
                  text: 'History',
                  width: 300,
                  color: [Colors.red, Colors.amber, Colors.green],
                ),
                BuildContainer(
                  text: 'friends',
                  width: 120,
                ),
                BuildContainer(
                  text: 'Tom Chris',
                  width: 100,
                ),
              ],
            ),
          ),
          //Row 4
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                BuildContainer(
                  text: 'Comedy',
                  width: 150,
                ),
                BuildContainer(
                  text: 'Crime',
                  width: 120,
                  color: [
                    Colors.green,
                    Colors.brown,
                  ],
                ),
                BuildContainer(
                  text: 'Netflix',
                  width: 100,
                  color: [Colors.teal, Colors.redAccent, Colors.black],
                ),
                BuildContainer(
                  text: 'Thriller',
                  width: 120,
                ),
              ],
            ),
          ),
          //Row 5
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                BuildContainer(
                  text: 'Gospel',
                  width: 200,
                ),
                BuildContainer(
                  text: 'Religion',
                  width: 120,
                  color: [Colors.white38, Colors.indigoAccent],
                ),
                BuildContainer(
                  text: 'Cartoon',
                  width: 130,
                ),
                BuildContainer(
                  text: 'Travel',
                  width: 150,
                  color: [Colors.red, Colors.amber, Colors.green],
                ),
              ],
            ),
          ),
          //Row 6
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                BuildContainer(
                  text: 'Programming',
                  width: 150,
                  color: [
                    Colors.red,
                    Colors.pinkAccent,
                  ],
                ),
                BuildContainer(
                  text: 'Universities',
                  width: 150,
                  color: [Colors.red, Colors.amber, Colors.green],
                ),
                BuildContainer(
                  text: 'Health',
                  width: 150,
                  color: [Colors.limeAccent, Colors.green],
                ),
                BuildContainer(
                  text: 'Movies',
                  width: 120,
                ),
                BuildContainer(
                  text: 'Technology',
                  width: 100,
                ),
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(10)),
              height: 50,
              width: double.infinity,
              child: Row(
                children: [
                  Spacer(),
                  Text('NEXT'),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(8)),
                      child: Icon(Icons.arrow_forward_ios),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
