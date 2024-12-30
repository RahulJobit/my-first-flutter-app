import 'package:flutter/material.dart';

void main() {
  runApp(MainApp(),
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 25, 90, 144),
        body: SafeArea(
          child: Column(  
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/rahul.jpg'),
              ),

              Text('Rahul Jobit', 
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300, 
              color: Colors.white ,
              fontFamily: 'Pacifico',
              ),
              ),

              Text('Flutter Developer',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w300,
                color: Colors.white,
                fontFamily: 'DM_Sans',
              ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: const Color.fromARGB(255, 198, 198, 198),
                ),
                ),
             
             Card(
              margin: EdgeInsets.all(20),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                    Icons.phone,
                    color: const Color.fromARGB(255, 25, 90, 144),
                    ),
                title: Text('+91 7907237731',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                  color: const Color.fromARGB(255, 25, 90, 144),
                  fontFamily: 'DM_Sans',
                ),
                ),
              )
            ),

            Card(
              margin: EdgeInsets.all(20),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                    Icons.email,
                    color: const Color.fromARGB(255, 25, 90, 144),
                    ),
                  title: Text('rahuljobittelma007@gmail.com',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w300,
                    color: const Color.fromARGB(255, 25, 90, 144),
                    fontFamily: 'DM_Sans',
                  ),
                  ),
                ),
              ),
            ],
            ),
                ),
      ),
    );
  }
}



 