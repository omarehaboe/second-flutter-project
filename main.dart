import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
        ),
        body: Container(
          color: Colors.brown,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKR8OnsrqF35uilJyBCWnub72cI8uitENv0g&usqp=CAU"),
              ),
              Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(
                    top: 5,
                  ),
                  child: Text(
                    "omar ehab",
                    style: TextStyle(color: Colors.white, fontSize: 35),
                  )),
              Container(
                  margin: EdgeInsets.only(top: 10),
                  alignment: Alignment.center,
                  child: Text("flutter devoleper",
                      style: TextStyle(color: Colors.white, fontSize: 25))),
              Divider(
                height: 20,
                thickness: 1,
                indent: 120,
                endIndent: 140,
                color: Colors.white,
              ),
              Container(
                width: 300,
                height: 70,
                color: Colors.white,
                padding: EdgeInsets.only(top: 10, bottom: 10),
                margin: EdgeInsets.only(top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.brown,
                    ),
                    Text(
                      "+012345678",
                      style: TextStyle(fontSize: 17),
                    )
                  ],
                ),
              ),
              Container(
                width: 300,
                height: 70,
                color: Colors.white,
                padding: EdgeInsets.only(top: 10),
                margin: EdgeInsets.only(top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.brown,
                    ),
                    Text(
                      "ome12@email.com",
                      style: TextStyle(fontSize: 17),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
