import 'package:final_match_schedule/constants.dart';
import 'package:final_match_schedule/presentation/screens/home_screen/local_widgets/date_card.dart';
import 'package:final_match_schedule/presentation/screens/home_screen/local_widgets/match_list.dart';
import 'package:final_match_schedule/presentation/screens/home_screen/local_widgets/side_bar.dart';
import 'package:flutter/material.dart';

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
                //TODO : yahan bhi listview.builder chayiee.. for SideBar.....
                children: [
                  Expanded(
                    child: Column(
                      //TODO : YAHAN is colunm ka children listview.builder ......
                      children: [
                        Row(
                          children: [
                            DateCard(
                              matchDateTime: DateTime.now(),
                            ),
                            const MatchList(
                              matches: [],
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            DateCard(
                              matchDateTime: DateTime.now(),
                            ),
                            const MatchList(
                              matches: [],
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            DateCard(
                              matchDateTime: DateTime.now(),
                            ),
                            const MatchList(
                              matches: [],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SideBar(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
