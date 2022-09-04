import 'package:final_match_schedule/data/tounament_data.dart';
import 'package:final_match_schedule/styles.dart';
import 'package:final_match_schedule/models/country.dart';
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
  late final List<Match> matches;

  late final TournamentData matchData;

  late final int itemCount;

  int generateItemCount(List<Match> matches, DateTime matchDateTime) {
    int itemCount = 0;
    for (int i = 0; i < matches.length; ++i) {
      if (matches[i].matchDateTime.day == matchDateTime.day) {
        itemCount++;
      }
    }
    return itemCount;
  }

  @override
  void initState() {
    matchData = TournamentData();
    matches = matchData.getMatchData();

    itemCount = generateItemCount(matches, widget.matchDateTime);

    print(itemCount);

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
      child: ListView.builder(
        itemCount: itemCount,
        itemBuilder: (context, index) {
          if (matches[index].matchDateTime == widget.matchDateTime) {
            return Row(
              children: [
                MatchCard(
                  awayTeam: matches[index].awayTeam!.countryName,
                  homeTeam: matches[index].homeTeam!.countryName,
                  group: matches[index].awayTeam!.countryGroup,
                  matchTime: DateTime.now(),
                ),
                SizedBox(
                  width: 10.0.w,
                ),
              ],
            );
          } else {
            return Container();
          }
        },
        padding: EdgeInsets.only(
          left: 8.0.w,
          top: 7.0.h,
          bottom: 6.0.h,
        ),
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}
