import 'package:flutter/material.dart';
import 'listtiles.dart';

class Leftdrawer extends StatelessWidget {
  const Leftdrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding:EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text('Abebe Kebede', style: TextStyle(color: Colors.black)), 
            accountEmail: const Text('abebe.kebede@example.com', style: TextStyle(color: Colors.black)),
            currentAccountPicture: Icon(Icons.face, size:50, color: Colors.black),
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/pic.jpg'),
                fit: BoxFit.cover
              )              
            ),
            otherAccountsPictures: [
              Icon(Icons.bookmark, size:30, color: Colors.black),
              Icon(Icons.bookmark, size:30, color: Colors.black),
            ]
          ),
          Listtiles() 
        ]
      ),
      
    );
  }
}
