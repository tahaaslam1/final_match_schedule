import 'package:flutter/material.dart';

import 'local_widgets/match_card.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFEDEDED),
        body: MatchCard(
          homeTeam: 'ENG',
          awayTeam: 'IRN',
          matchGroup: 'B',
          matchTime: '13:00',
        ),
      ),
    );
  }
}
