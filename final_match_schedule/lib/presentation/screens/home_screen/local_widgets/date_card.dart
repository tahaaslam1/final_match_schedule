import 'package:final_match_schedule/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DateCard extends StatelessWidget {
  const DateCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65.h,
      width: 71.w,
      decoration: BoxDecoration(
        border: Border(
          right: BorderSide(
            color: Styles.gridLineColor,
            width: 3.0.w,
          ),
          bottom: BorderSide(
            color: Styles.gridLineColor,
            width: 3.0.w,
          ),
        ),
      ),
      child: Padding(
        padding: EdgeInsets.only(left: 7.0.w, top: 17.0.h),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Пн',
              style: Styles.dateCardTextStyle,
            ),
            SizedBox(
              height: 5.0.h,
            ),
            Text(
              '21.11.22',
              style: Styles.dateCardTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}
