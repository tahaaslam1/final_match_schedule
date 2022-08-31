import 'package:final_match_schedule/constants.dart';
import 'package:final_match_schedule/presentation/screens/home_screen/local_widgets/date_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Styles.backgroundColor,
        body: CustomScrollView(
          slivers: [
            SliverFillRemaining(
              hasScrollBody: false,
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const DateCard(),
                            Expanded(
                              child: Container(
                                height: 65.h,
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                      color: Styles.gridLineColor,
                                      width: 3.0.w,
                                    ),
                                  ),
                                ),
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: 8.0.w,
                                    top: 4.0.h,
                                    bottom: 4.0.h,
                                  ),
                                  child: ListView(
                                    shrinkWrap: true,
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      Container(
                                        height: 52.h,
                                        width: 70.w,
                                        color: Colors.amber,
                                      ),
                                      SizedBox(
                                        width: 10.0.w,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
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
                              width: 6.0.w, color: Styles.sideBarLineColor),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
