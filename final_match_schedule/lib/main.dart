import 'package:final_match_schedule/presentation/screens/home_screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const FinalMatchSchedule());
}

class FinalMatchSchedule extends StatelessWidget {
  const FinalMatchSchedule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 640),
      builder: (context, child) {
        return const MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Final Match Schedule',
          home: HomeScreen(),
        );
      },
    );
  }
}
