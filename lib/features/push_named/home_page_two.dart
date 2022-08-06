import 'package:flutter/material.dart';

class HomePageTwo extends StatelessWidget {
  const HomePageTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: TextButton(
          onPressed: () {
            Navigator.of(context).pushNamed('/two');
          },
          child: const Text('Ir para Page Two'),
        ),
      ),
    );
  }
}
