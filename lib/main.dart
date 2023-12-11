import 'package:flutter/material.dart';
import 'package:yeni8/list.dart';
import 'package:yeni8/list_member.dart';
import 'package:yeni8/subscribe.dart';

import 'homepege.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xff4C9EEB)),
        useMaterial3: true,
      ),
      home: HomePage(),
      routes: {
         '/home': (context) => HomePage(),
      '/search': (context) => Subscribe_page(),
      '/bell': (context) => UserSection(),
      '/mail': (context) => ListPage()
    },
    );
  }
}
