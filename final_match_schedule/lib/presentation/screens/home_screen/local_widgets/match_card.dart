import 'package:final_match_schedule/constants.dart';
import 'package:final_match_schedule/models/country.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MatchCard extends StatelessWidget {
  final Group matchGroup;
  final String homeTeam;
  final String awayTeam;
  final DateTime matchTime;

  const MatchCard({
    Key? key,
    required this.awayTeam,
    required this.homeTeam,
    required this.matchGroup,
    required this.matchTime,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
            padding: EdgeInsets.symmetric(horizontal: 4.w, vertical: 2.h),
            child: Text(
              matchGroup.name,
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
                    homeTeam,
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
            ],
          ),
          SizedBox(height: 2.h),
          Padding(
            padding: EdgeInsets.only(right: 3.0.w, bottom: 2.0.h),
            child: Align(
              alignment: Alignment.bottomRight,
              child: Text(
                matchTime.hour.toString(),
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 10.sp),
              ),
            ),
          )
        ],
      ),
    );
  }
}
