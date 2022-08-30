import 'package:final_match_schedule/models/country.dart';
import 'package:final_match_schedule/models/tournament.dart';
import 'package:final_match_schedule/models/match.dart';
class TournamentData {
  List<Match> getMatchData() {
     return _tournament.matches;
  }

  final _tournament = Tournament(
    matches: [
      Match(
        matchId: 1,
        matchDateTime: DateTime.now(), //TODO : change this.. 
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'Qatar',
          countryGroup: Group.A,
        ),
        awayTeam: Country(
          countryName: 'Ecuador',
          countryGroup: Group.A,
        ),
      ),
      
    ],
  );
}
