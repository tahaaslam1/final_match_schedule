import 'package:final_match_schedule/data/tounament_data.dart';
import 'package:final_match_schedule/styles.dart';
import 'package:final_match_schedule/models/match.dart';
import 'package:final_match_schedule/presentation/widgets/match_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MatchList extends StatefulWidget {
  final DateTime matchDateTime;

  const MatchList({
    Key? key,
    required this.matchDateTime,
  }) : super(key: key);

  @override
  State<MatchList> createState() => _MatchListState();
}

class _MatchListState extends State<MatchList> {
  late TournamentData matchData;
  late List<Match> matches;
  late List<Match> newMatchList;

  List<Match> generateNewList(List<Match> matches, DateTime matchDateTime) {
    List<Match> newMatchList = [];

    for (int i = 0; i < matches.length; ++i) {
      if ((matches[i].matchDateTime.day == matchDateTime.day) &&
          (matches[i].homeTeam != null)) {
        newMatchList.add(matches[i]);
      }
    }
    return newMatchList;
  }

  @override
  void initState() {
    matchData = TournamentData();

    matches = matchData.getMatchData();

    newMatchList = generateNewList(matches, widget.matchDateTime);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 71.h,
      width: 251.w,
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
            color: Styles.gridLineColor,
            width: 3.0.w,
          ),
        ),
      ),
      child: GlowingOverscrollIndicator(
        color: Styles.gridLineColor,
        axisDirection: AxisDirection.right,
        child: ListView.builder(
          itemCount: newMatchList.length,
          itemBuilder: (context, index) {
            return Row(
              children: [
                MatchCard(
                  awayTeam: newMatchList[index].awayTeam!.countryName,
                  homeTeam: newMatchList[index].homeTeam?.countryName,
                  group: newMatchList[index].awayTeam!.countryGroup,
                  matchTime: newMatchList[index].matchDateTime,
                  tournamentStage: newMatchList[index].tournamentStage,
                ),
                SizedBox(
                  width: 10.0.w,
                ),
              ],
            );
          },
          padding: EdgeInsets.only(
            left: 8.0.w,
            top: 7.0.h,
            bottom: 6.0.h,
          ),
          scrollDirection: Axis.horizontal,
        ),
      ),
    );
  }
}
