import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/img_1.png'),
              ),
              Column(
                children: [
                  const Text(
                    'Diana Marcelin',
                    style: TextStyle(
                        fontSize: 40.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Pacifico'
                    ),
                  ),
                  const Text('Software Engineer',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      letterSpacing: 2.5,
                      fontFamily: 'Sans',
                      fontWeight: FontWeight.bold,
                    ),),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  const Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.app_blocking_sharp,
                        color: Colors.teal,
                      ),
                      title: Text('LinkedIn: Diana Marcelin',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.0
                          )),
                    ),
                  ),
                  const Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        title: Text('marcelindiana@yahoo.com',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.0
                          ),)
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

