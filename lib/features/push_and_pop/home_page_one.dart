import 'package:flutter/material.dart';
import 'package:lesson_flutter_basicnavigation/features/push_and_pop/page_one.dart';

class HomePageOne extends StatelessWidget {
  const HomePageOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: TextButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => const PageOne(),
              ),
            );
          },
          child: const Text('Ir para Page One'),
        ),
      ),
    );
  }
}
