import 'package:flutter/material.dart';
import 'package:flutter_univ_super_introduction/second_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ファースト'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const SecondPage(),
                fullscreenDialog: true,
              ),
            );
          },
          child: const Text('次の画面へ'),
        ),
      ),
    );
  }
}
