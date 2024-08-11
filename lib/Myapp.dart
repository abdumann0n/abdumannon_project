import 'package:abdumanon_home_work_project/pages/icon_circle_page.dart';
import 'package:flutter/material.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IconCirclePage(),
    );
  }
}
