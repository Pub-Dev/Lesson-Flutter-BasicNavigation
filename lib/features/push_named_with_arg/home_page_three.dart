import 'package:flutter/material.dart';

import 'entities/my_argument.dart';

class HomePageThree extends StatelessWidget {
  const HomePageThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: TextButton(
          onPressed: () {
            final myArgument = MyArgument(text: 'lets do it!');
            Navigator.of(context).pushNamed(
              '/three',
              arguments: myArgument,
            );
          },
          child: const Text('Ir para Page Three'),
        ),
      ),
    );
  }
}
