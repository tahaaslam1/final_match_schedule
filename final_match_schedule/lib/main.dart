import 'package:final_match_schedule/presentation/screens/home_screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const WorldCupSchedule());
}

class WorldCupSchedule extends StatelessWidget {
  const WorldCupSchedule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Final Match Schedule',
      home: HomeScreen(),
    );
  }
}
