import 'package:flutter/material.dart';
import 'package:flutter_univ_super_introduction/second_page.dart';

class FirstPage extends StatelessWidget {
  final List<String> entries = <String>['A', 'B', 'C'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ファースト'),
      ),
      body: ListView.builder(
          itemCount: entries.length,
          itemBuilder: (BuildContext context, int index) {
            return Container(
              height: 50,
              child: Center(child: Text('Entry ${entries[index]}')),
            );
          }),
    );
  }
}
