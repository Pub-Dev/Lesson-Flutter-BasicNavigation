import 'package:flutter/material.dart';

class HomePageFour extends StatefulWidget {
  const HomePageFour({Key? key}) : super(key: key);

  @override
  State<HomePageFour> createState() => _HomePageFourState();
}

class _HomePageFourState extends State<HomePageFour> {
  String? retrievedResult;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: TextButton(
          onPressed: () async {
            final result = await Navigator.of(context).pushNamed('/four');
            setState(() {
              retrievedResult = result as String?;
            });
          },
          child: Text('Ir para Page Two, retrieve: $retrievedResult'),
        ),
      ),
    );
  }
}
