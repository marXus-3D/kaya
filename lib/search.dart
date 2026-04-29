import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('Search'),
      //   backgroundColor: Colors.green,
      // ),
      body: SafeArea(
        child: Center(
          child: Icon(Icons.search,
                size: 200.0),),)
    );
  }
}