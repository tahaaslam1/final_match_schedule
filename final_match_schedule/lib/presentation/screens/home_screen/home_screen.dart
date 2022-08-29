import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'local_widgets/match_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFFEDEDED),
        body: GridView.count(
            primary: false,
            crossAxisCount: 4,
            crossAxisSpacing: 10,
            mainAxisSpacing: 16,
            children: [
              MatchCard(
                homeTeam: 'ENG',
                awayTeam: 'IRN',
                matchGroup: 'B',
                matchTime: '13:00',
              ),
              MatchCard(
                homeTeam: 'ENG',
                awayTeam: 'IRN',
                matchGroup: 'B',
                matchTime: '13:00',
              ),
              MatchCard(
                homeTeam: 'ENG',
                awayTeam: 'IRN',
                matchGroup: 'B',
                matchTime: '13:00',
              ),
              MatchCard(
                homeTeam: 'ENG',
                awayTeam: 'IRN',
                matchGroup: 'B',
                matchTime: '13:00',
              ),
            ]),
      ),
    );
  }
}
