import 'package:flutter/material.dart';

import 'ui/home_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const HomePage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}