import 'package:final_match_schedule/data/tounament_data.dart';
import 'package:final_match_schedule/styles.dart';
import 'package:final_match_schedule/presentation/widgets/date_card.dart';
import 'package:final_match_schedule/presentation/widgets/match_list.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    TournamentData matchData = TournamentData();
    final matches = matchData.getMatchData();
    return SafeArea(
      child: Scaffold(
        backgroundColor: Styles.backgroundColor,
        body: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: matches.length,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          DateCard(
                            matchDateTime: matches[index].matchDateTime,
                          ),
                          MatchList(
                            matches: matches,
                          ),
                          //  const SideBar(),
                          Container(                  //TODO : Removing this ,  listview is building OK, but with this not ..
                            width: 35.w,
                            height: MediaQuery.of(context).size.height,
                            color: Colors.amber,
                          ),
                        ],
                      ),
                    ],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
