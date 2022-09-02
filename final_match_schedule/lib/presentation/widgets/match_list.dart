import 'package:final_match_schedule/styles.dart';
import 'package:final_match_schedule/models/country.dart';
import 'package:final_match_schedule/models/match.dart';
import 'package:final_match_schedule/presentation/widgets/match_card.dart';
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
        itemBuilder: (context, index) {
          return Row(
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
            ],
          );
        },
        padding: EdgeInsets.only(
          left: 8.0.w,
          top: 7.0.h,
          bottom: 6.0.h,
        ),
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
      ),
    );
  }
}
