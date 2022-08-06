import 'package:flutter/material.dart';

class PageFour extends StatelessWidget {
  const PageFour({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop('Inscreveu-se no Canal');
              },
              child: const Text('Inscreva-se no Canal'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop('Curtiu e Comentou');
              },
              child: const Text('Curta e Comente'),
            ),
          ],
        ),
      ),
    );
  }
}
