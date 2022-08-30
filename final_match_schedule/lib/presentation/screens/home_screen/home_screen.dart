import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 65.h,
                        width: 71.w,
                        decoration: const BoxDecoration(
                          color: Colors.amber,
                          border: Border(
                            right: BorderSide(
                              color: Colors.black,
                              width: 3.0,
                            ),
                            bottom: BorderSide(
                              color: Colors.black,
                              width: 3.0,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 65.h,
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.black,
                                width: 3.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 65.h,
                        width: 71.w,
                        decoration: const BoxDecoration(
                          color: Colors.amber,
                          border: Border(
                            right: BorderSide(
                              color: Colors.black,
                              width: 3.0,
                            ),
                            bottom: BorderSide(
                              color: Colors.black,
                              width: 3.0,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 65.h,
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.black,
                                width: 3.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 65.h,
                        width: 71.w,
                        decoration: const BoxDecoration(
                          color: Colors.amber,
                          border: Border(
                            right: BorderSide(
                              color: Colors.black,
                              width: 3.0,
                            ),
                            bottom: BorderSide(
                              color: Colors.black,
                              width: 3.0,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 65.h,
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.black,
                                width: 3.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        height: 65.h,
                        width: 71.w,
                        decoration: const BoxDecoration(
                          color: Colors.amber,
                          border: Border(
                            right: BorderSide(
                              color: Colors.black,
                              width: 3.0,
                            ),
                            bottom: BorderSide(
                              color: Colors.black,
                              width: 3.0,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 65.h,
                          decoration: const BoxDecoration(
                            color: Colors.blue,
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.black,
                                width: 3.0,
                              ),
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
              color: Colors.black,
              width: 35.0.w,
            ),
          ],
        ),
      ),
    );
  }
}
