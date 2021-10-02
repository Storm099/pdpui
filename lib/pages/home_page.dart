import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static const String id = "home_page";

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("UI",style: TextStyle(color: Colors.white,fontSize: 24),),
        centerTitle: true,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text("User",style: TextStyle(color: Colors.red,fontSize: 28),),
            SizedBox(width: 12,),
            Text("Interface",style: TextStyle(color: Colors.green,fontSize: 28),),
          ],
        ),
      ),

    );
  }
}
