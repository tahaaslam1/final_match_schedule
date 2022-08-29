import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MatchCard extends StatelessWidget {
  final String matchGroup;
  final String homeTeam;
  final String awayTeam;
  final String matchTime;

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
            color: const Color(0xFF000000).withOpacity(0.60),
            blurRadius: 4.r,
            spreadRadius: 0,
            offset: const Offset(0.0, 1.0), // shadow direction: bottom right
          )
        ],
        color: Colors.white,
        border: Border.all(color: Colors.white),
        borderRadius: BorderRadius.all(
          Radius.circular(4.r),
        ),
      ),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 4.w, vertical: 2.h),
            child: Text(
              matchGroup,
            ),
          ),
          SizedBox(height: 11.h),
          Center(
            child: Text(
              homeTeam,
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 10.sp),
            ),
          ),
          SizedBox(height: 1.h),
          Divider(
            color: Color(0xFFFFAF00),
            height: 2.0.h,
            indent: 20,
            thickness: 2,
            endIndent: 20,
          ),
          SizedBox(height: 1.h),
          Center(
            child: Text(
              awayTeam,
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 10.sp),
            ),
          ),
          SizedBox(height: 2.h),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 3.w, vertical: 2.h),
                child: Text(
                  matchTime,
                  style:
                      TextStyle(fontWeight: FontWeight.w700, fontSize: 10.sp),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
