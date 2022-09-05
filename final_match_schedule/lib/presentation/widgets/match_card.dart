import 'package:final_match_schedule/models/match.dart';
import 'package:final_match_schedule/styles.dart';
import 'package:final_match_schedule/models/country.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MatchCard extends StatelessWidget {
  final Group? group;
  final String homeTeam;
  final String awayTeam;
  final DateTime matchTime;
  final TournamentStage tournamentStage;

  const MatchCard(
      {Key? key,
      required this.awayTeam,
      required this.homeTeam,
      required this.group,
      required this.matchTime,
      required this.tournamentStage})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (tournamentStage == TournamentStage.groupMatches) {
      return Container(
        height: 52.h,
        width: 70.w,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Styles.containerShadowColor.withOpacity(0.60),
              blurRadius: 4,
              offset: const Offset(0.0, 1.0),
            )
          ],
          color: Styles.matchCardBackgroundColor,
          borderRadius: BorderRadius.all(
            Radius.circular(4.r),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 4.0.w, top: 2.h),
              child: Text(
                group!.name,
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 12.sp,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text(
                      homeTeam.toString(),
                      style: TextStyle(
                          fontWeight: FontWeight.w700, fontSize: 10.sp),
                    ),
                    Container(
                      width: 37.w,
                      height: 2.h, // Thickness
                      color: Styles.matchCardDividerColor,
                    ),
                    Text(
                      awayTeam,
                      style: TextStyle(
                          fontWeight: FontWeight.w700, fontSize: 10.sp),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 2.h),
            Padding(
              padding: EdgeInsets.only(right: 3.0.w, bottom: 2.0.h),
              child: Align(
                alignment: Alignment.bottomRight,
                child: Text(
                  matchTime.hour.toString(),
                  style:
                      TextStyle(fontWeight: FontWeight.w700, fontSize: 10.sp),
                ),
              ),
            )
          ],
        ),
      );
    } else if (tournamentStage == TournamentStage.roundOf16 ||
        tournamentStage == TournamentStage.quaterFinals ||
        tournamentStage == TournamentStage.semiFinals) {
      return Container(
        height: 52.h,
        width: 70.w,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Styles.containerShadowColor.withOpacity(0.60),
              blurRadius: 4,
              offset: const Offset(0.0, 1.0),
            )
          ],
          color: Styles.matchCardBackgroundColor,
          borderRadius: BorderRadius.all(
            Radius.circular(4.r),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 13.h,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  homeTeam.toString(),
                  style:
                      TextStyle(fontWeight: FontWeight.w700, fontSize: 10.sp),
                ),
                Container(
                  width: 37.w,
                  height: 2.h, // Thickness
                  color: Styles.matchCardDividerColor,
                ),
                Text(
                  awayTeam,
                  style:
                      TextStyle(fontWeight: FontWeight.w700, fontSize: 10.sp),
                ),
              ],
            ),
            SizedBox(height: 2.h),
            Padding(
              padding: EdgeInsets.only(right: 3.0.w, bottom: 2.0.h),
              child: Align(
                alignment: Alignment.bottomRight,
                child: Text(
                  matchTime.hour.toString(),
                  style:
                      TextStyle(fontWeight: FontWeight.w700, fontSize: 10.sp),
                ),
              ),
            )
          ],
        ),
      );
    } else if (tournamentStage == TournamentStage.thirdPlace ||
        tournamentStage == TournamentStage.finalMatch) {
      return Container(
        height: 52.h,
        width: 70.w,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Styles.containerShadowColor.withOpacity(0.60),
              blurRadius: 4,
              offset: const Offset(0.0, 1.0),
            )
          ],
          color: Styles.matchCardBackgroundColor,
          borderRadius: BorderRadius.all(
            Radius.circular(4.r),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 13.h,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  homeTeam,
                  style:
                      TextStyle(fontWeight: FontWeight.w700, fontSize: 10.sp),
                ),
              ],
            ),
            SizedBox(height: 6.0.h),
            Padding(
              padding: EdgeInsets.only(right: 3.0.w, bottom: 2.0.h),
              child: Align(
                alignment: Alignment.bottomRight,
                child: Text(
                  matchTime.hour.toString(),
                  style:
                      TextStyle(fontWeight: FontWeight.w700, fontSize: 10.sp),
                ),
              ),
            )
          ],
        ),
      );
    } else {
      return SizedBox(
        height: 52.h,
        width: 70.w,
      );
    }
  }
}
