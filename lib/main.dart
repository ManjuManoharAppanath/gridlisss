import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
      appBar: AppBar(title: Text('Gridlist'),
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: GridView.count(crossAxisCount: 3,
        crossAxisSpacing: 10,
          mainAxisSpacing: 20,
          children: [
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.green,),
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.home,size: 50,),
                  SizedBox(height: 20,),
                  Text('Home',style: TextStyle(fontSize: 30),),
                ],
              ),
            ),
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),),
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.email,size: 50,),
                  SizedBox(height: 20,),
                  Text('Email',style: TextStyle(fontSize: 30),),
                ],
              ),
            ),
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.pinkAccent,),
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.alarm,size: 50,),
                  SizedBox(height: 20,),
                  Text('Alarm',style: TextStyle(fontSize: 30),),
                ],
              ),
            ),
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.pink,),
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.wallet,size: 50,),
                  SizedBox(height: 20,),
                  Text('Wallet',style: TextStyle(fontSize: 30),),
                ],
              ),
            ),
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.yellow,),
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.backup,size: 50,),
                  SizedBox(height: 20,),
                  Text('Backup',style: TextStyle(fontSize: 30),),
                ],
              ),
            ),
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.greenAccent,),
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.book,size: 50,),
                  SizedBox(height: 20,),
                  Text('Book',style: TextStyle(fontSize: 30),),
                ],
              ),
            ),
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.purple,),
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.camera,size: 50,),
                  SizedBox(height: 20,),
                  Text('Camera',style: TextStyle(fontSize: 30),),
                ],
              ),
            ),
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.brown,),
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.person,size: 50,),
                  SizedBox(height: 20,),
                  Text('Person',style: TextStyle(fontSize: 30),),
                ],
              ),
            ),
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.greenAccent,),
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.print,size: 50,),
                  SizedBox(height: 20,),
                  Text('Print',style: TextStyle(fontSize: 30),),
                ],
              ),
            ),
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.pinkAccent,),
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.phone,size: 50,),
                  SizedBox(height: 20,),
                  Text('Phone',style: TextStyle(fontSize: 30),),
                ],
              ),
            ),
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.black12,),
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.note,size: 50,),
                  SizedBox(height: 20,),
                  Text('Notes',style: TextStyle(fontSize: 30),),
                ],
              ),
            ),
            Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.blueGrey,),
              child:Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.music_note,size: 50,),
                  SizedBox(height: 20,),
                  Text('Music',style: TextStyle(fontSize: 30),),
                ],
              ),
            ),
          ],
        ),
      ),
    ),);
  }
}
