import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View Example"),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.memory) ,
            title: Text("Memory"),
          ),
          ListTile(
            leading: Icon(Icons.vpn_key) ,
            title: Text("Key"),
          ),
          ListTile(
            leading: Icon(Icons.face) ,
            title: Text("Face"),
          ),
          ListTile(
            leading: Icon(Icons.map) ,
            title: Text("Map"),
          ),
          ListTile(
            leading: Icon(Icons.settings) ,
            title: Text("Setting"),
          ),
        ],
      ),
    );
  }
}

