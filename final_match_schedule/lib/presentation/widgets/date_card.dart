import 'package:final_match_schedule/services/helper_service.dart';
import 'package:final_match_schedule/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';

class DateCard extends StatelessWidget {
  final DateTime matchDateTime;
  const DateCard({
    Key? key,
    required this.matchDateTime,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    HelperService helperService = HelperService();
    return Container(
      height: 71.h,
      width: 74.w,
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
              helperService.localizeDays(
                DateFormat(DateFormat.ABBR_WEEKDAY).format(matchDateTime),
              ),
              style: Styles.dateCardTextStyle,
            ),
            SizedBox(
              height: 5.0.h,
            ),
            Text(
              DateFormat('dd.MM.yy').format(matchDateTime),
              style: Styles.dateCardTextStyle,
            ),
          ],
        ),
      ),
    );
  }
}
