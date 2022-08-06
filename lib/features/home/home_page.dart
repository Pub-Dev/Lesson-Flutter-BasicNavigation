import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/home/one');
              },
              child: const Text('Push and Pop'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/home/two');
              },
              child: const Text('Push Named'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/home/three');
              },
              child: const Text('Push Named with Arguments'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/home/four');
              },
              child: const Text('Retrieve value'),
            ),
          ],
        ),
      ),
    );
  }
}
