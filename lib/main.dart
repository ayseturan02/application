import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FIRAT ÜNİVERSİTESİ',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('İlk Uygulama'),
          centerTitle: true,
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text('ilk uygulama'),
              ),
              ListTile(
                title: Text('Sohbetler'),
                onTap: () {},
              ),
              ListTile(
                title: Text('Durumlar'),
                onTap: () {},
              ),
              ListTile(
                title: const Text('Aramalar'),
                onTap: () {},
              ),
            ],
          ),
        ),
        body: const Center(
          child: Text(
              "AYSETURAN",
              style: TextStyle(
                fontSize: 50,
                color: Colors.amber,
              ),
              ),

        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.blue,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              IconButton(
                iconSize: 30.0,
                icon: const Icon(Icons.chat),
                onPressed: () {},
              ),
              IconButton(
                iconSize: 30.0,
                icon: const Icon(Icons.camera_alt),
                onPressed: () {},
              ),
              IconButton(
                iconSize: 30.0,
                icon: const Icon(Icons.call),
                onPressed: () {},
              ),
            ],
          ),
        ),
        floatingActionButtonLocation:
        FloatingActionButtonLocation.centerDocked,
        floatingActionButton:
        FloatingActionButton(child: const Icon(Icons.add), onPressed: () {}),
      ),
    );
  }
}
