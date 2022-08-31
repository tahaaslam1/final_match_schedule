import 'package:final_match_schedule/constants.dart';
import 'package:final_match_schedule/models/country.dart';
import 'package:final_match_schedule/models/match.dart';
import 'package:final_match_schedule/presentation/screens/home_screen/local_widgets/match_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MatchList extends StatelessWidget {
  final List<Match>? matches;

  const MatchList({
    Key? key,
    this.matches,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 70.h,
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: Styles.gridLineColor,
              width: 3.0.w,
            ),
          ),
        ),
        child: ListView(
          padding: EdgeInsets.only(
            left: 8.0.w,
            top: 7.0.h,
            bottom: 6.0.h,
          ),
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          children: [
            MatchCard(
              awayTeam: 'Qtr',
              homeTeam: 'Edu',
              matchGroup: Group.A,
              matchTime: DateTime.now(),
            ),
            SizedBox(
              width: 10.0.w,
            ),
            MatchCard(
              awayTeam: 'Qtr',
              homeTeam: 'Edu',
              matchGroup: Group.A,
              matchTime: DateTime.now(),
            ),
            SizedBox(
              width: 10.0.w,
            ),
            MatchCard(
              awayTeam: 'Qtr',
              homeTeam: 'Edu',
              matchGroup: Group.A,
              matchTime: DateTime.now(),
            ),
            SizedBox(
              width: 10.0.w,
            ),
            MatchCard(
              awayTeam: 'Qtr',
              homeTeam: 'Edu',
              matchGroup: Group.A,
              matchTime: DateTime.now(),
            ),
            SizedBox(
              width: 10.0.w,
            ),
            MatchCard(
              awayTeam: 'Qtr',
              homeTeam: 'Edu',
              matchGroup: Group.A,
              matchTime: DateTime.now(),
            ),
            SizedBox(
              width: 10.0.w,
            ),
            MatchCard(
              awayTeam: 'Qtr',
              homeTeam: 'Edu',
              matchGroup: Group.A,
              matchTime: DateTime.now(),
            ),
            SizedBox(
              width: 10.0.w,
            ),
            MatchCard(
              awayTeam: 'Qtr',
              homeTeam: 'Edu',
              matchGroup: Group.A,
              matchTime: DateTime.now(),
            ),
            SizedBox(
              width: 10.0.w,
            ),
          ],
        ),
      ),
    );
  }
}
