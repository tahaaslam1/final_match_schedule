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
            blurRadius: 4,
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
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 4.w, vertical: 2.h),
            child: Text(
              matchGroup,
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
                    width: 32,
                    height: 2.h, // Thickness
                    color: const Color(0xFFFFAF00),
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
          Align(
            alignment: Alignment.bottomRight,
            child: Text(
              matchTime,
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 10.sp),
            ),
          )
        ],
      ),
    );
  }
}
