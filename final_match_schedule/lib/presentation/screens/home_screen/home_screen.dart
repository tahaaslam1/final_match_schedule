import 'package:final_match_schedule/data/tounament_data.dart';
import 'package:final_match_schedule/styles.dart';
import 'package:final_match_schedule/presentation/widgets/date_card.dart';
import 'package:final_match_schedule/presentation/widgets/match_list.dart';
import 'package:final_match_schedule/presentation/widgets/side_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:final_match_schedule/models/match.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late final ScrollController listViewControllerOne, listViewControllerTwo;

  late final List<Match> matches;

  late final TournamentData matchData;

  List<Match> removeMatchDuplicates(List<Match> matches) {
    Set matcheSet = {};
    List<Match> unique = matches
        .where((element) => matcheSet.add(element.matchDateTime.day))
        .toList();

    return unique;
  }

  @override
  void initState() {
    listViewControllerOne = ScrollController();
    listViewControllerTwo = ScrollController();
    matchData = TournamentData();

    listViewControllerOne.addListener(() {
      listViewControllerTwo.jumpTo(listViewControllerOne.offset);
    });

    matches = removeMatchDuplicates(matchData.getMatchData());

    super.initState();
  }

  @override
  void dispose() {
    listViewControllerOne.dispose();
    listViewControllerTwo.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Styles.backgroundColor,
        body: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  SizedBox(
                    width: 325.w,
                    child: GlowingOverscrollIndicator(
                      color: Styles.gridLineColor,
                      axisDirection: AxisDirection.down,
                      child: ListView.builder(
                        controller: listViewControllerOne,
                        itemCount: matches.length,
                        itemBuilder: (context, index) {
                          return Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              DateCard(
                                matchDateTime: matches[index].matchDateTime,
                              ),
                              MatchList(
                                matchDateTime: matches[index].matchDateTime,
                              ),
                            ],
                          );
                        },
                      ),
                    ),
                  ),
                  Container(
                    width: 35.w,
                    color: Styles.sideBarBackgroundColor,
                    child: ListView(
                      physics: const NeverScrollableScrollPhysics(),
                      primary: false,
                      controller: listViewControllerTwo,
                      shrinkWrap: true,
                      children: const [
                        SideBar(tournamentStage: TournamentStage.groupMatches),
                        SideBar(tournamentStage: TournamentStage.roundOf16),
                        SideBar(tournamentStage: TournamentStage.restDay),
                        SideBar(tournamentStage: TournamentStage.quaterFinals),
                        SideBar(tournamentStage: TournamentStage.restDay),
                        SideBar(tournamentStage: TournamentStage.semiFinals),
                        SideBar(tournamentStage: TournamentStage.restDay),
                        SideBar(tournamentStage: TournamentStage.finalMatch),
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
