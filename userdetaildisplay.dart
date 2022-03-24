import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "User Profile ",
            style: TextStyle(fontSize: 18.0),
          ),
        ),
        backgroundColor: Colors.lime[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 75,
                  backgroundImage: AssetImage('indexhhhhh-Copy.jpg'),
                ),
                Text(
                  'Sankara K',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 25,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 200,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Card(
                    color: Colors.orangeAccent[200],
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.https,
                        color: Colors.teal[900],
                      ),
                      title: Text(
                        '8ijplw123',
                        style: TextStyle(fontFamily: 'BalooBhai', fontSize: 20.0),
                      ),
                    )),
                Card(
                  color: Colors.orangeAccent[200],
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.cake,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      '08-05-1995',
                      style: TextStyle(fontSize: 20.0, fontFamily: 'Neucha'),
                    ),
                  ),
                ),
                Card(
                    color: Colors.orangeAccent[200],
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal[900],
                      ),
                      title: Text(
                        '+91 1234567890',
                        style: TextStyle(fontFamily: 'BalooBhai', fontSize: 20.0),
                      ),
                    )),
                Card(
                    color: Colors.orangeAccent[200],
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.sports,
                        color: Colors.teal[900],
                      ),
                      title: Text(
                        '25986 steps',
                        style: TextStyle(fontFamily: 'BalooBhai', fontSize: 20.0),
                      ),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
