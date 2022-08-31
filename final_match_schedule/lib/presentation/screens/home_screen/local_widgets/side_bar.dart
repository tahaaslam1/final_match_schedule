import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:final_match_schedule/constants.dart';

class SideBar extends StatelessWidget {
  const SideBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Styles.sideBarBackgroundColor,
      width: 35.0.w,
      child: Column(
        children: [
          SizedBox(height: 8.0.h),
          RotatedBox(
            quarterTurns: 1,
            child: RichText(
              text: TextSpan(
                text: 'Taha Aslam',
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
              color: Styles.sideBarLineColor,
            ),
          ),
        ],
      ),
    );
  }
}
