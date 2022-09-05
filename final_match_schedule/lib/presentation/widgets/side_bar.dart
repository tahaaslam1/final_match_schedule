import 'package:final_match_schedule/models/match.dart';
import 'package:final_match_schedule/services/helper_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:final_match_schedule/styles.dart';

class SideBar extends StatelessWidget {
  final TournamentStage tournamentStage;

  const SideBar({
    Key? key,
    required this.tournamentStage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    HelperService helperService = HelperService();
    return Container(
      color: Styles.sideBarBackgroundColor,
      width: 35.0.w,
      height: helperService.convertEnumToHeight(tournamentStage),
      child: Column(
        children: [
          SizedBox(height: 8.0.h),
          RotatedBox(
            quarterTurns: 1,
            child: RichText(
              text: TextSpan(
                text: helperService.convertEnumToName(tournamentStage),
                style: TextStyle(
                  color: Styles.secondaryTextColor,
                  fontSize: 14.sp,
                  fontFamily: 'Ubuntu',
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.normal,
                ),
              ),
            ),
          ),
          SizedBox(height: 8.0.h),
          Expanded(
            child: Container(
              width: 6.0.w,
              decoration: BoxDecoration(
                color: Styles.sideBarLineColor,
                borderRadius: BorderRadius.all(
                  Radius.circular(2.r),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
