import 'package:flutter/material.dart';
import 'package:lesson_flutter_basicnavigation/features/push_and_pop/home_page_one.dart';
import 'package:lesson_flutter_basicnavigation/features/push_named/page_two.dart';
import 'package:lesson_flutter_basicnavigation/features/push_named_with_arg/page_three.dart';
import 'package:lesson_flutter_basicnavigation/features/retrieve_value/page_four.dart';

import '../features/home/home_page.dart';
import '../features/push_named/home_page_two.dart';
import '../features/push_named_with_arg/home_page_three.dart';
import '../features/retrieve_value/home_page_four.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (_) => const HomePage(),
        '/two': (_) => const PageTwo(),
        '/three': (_) => const PageThree(),
        '/four': (_) => const PageFour(),
        '/home/one': (_) => const HomePageOne(),
        '/home/two': (_) => const HomePageTwo(),
        '/home/three': (_) => const HomePageThree(),
        '/home/four': (_) => const HomePageFour(),
      },
      initialRoute: '/',
    );
  }
}
