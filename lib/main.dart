import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FacebookApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text(
          "Facebook",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            print(' clicked');
          },
        ),
        
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search), ),
          IconButton(onPressed: (){}, icon: Icon(Icons.message), ),
        ],
       
      ),
    );
  }
}
