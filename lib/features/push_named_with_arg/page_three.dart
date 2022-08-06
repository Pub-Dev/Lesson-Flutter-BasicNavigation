import 'package:flutter/material.dart';

import 'entities/my_argument.dart';

class PageThree extends StatelessWidget {
  const PageThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as MyArgument;

    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text('Page three: ${args.text}'),
      ),
    );
  }
}
