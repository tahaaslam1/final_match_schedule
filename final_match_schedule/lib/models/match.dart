import 'package:final_match_schedule/models/country.dart';

enum TournamentStage {
  groupMatches,
  roundOf16,
  quaterFinals,
  semiFinals,
  thirdPlace,
  finalMatch,
  restDay
}

class Match {
  final int matchId;
  final DateTime matchDateTime;
  final Country? homeTeam;
  final Country? awayTeam;
  final TournamentStage tournamentStage;

  Match({
    required this.matchDateTime,
    this.homeTeam,
    this.awayTeam,
    required this.matchId,
    required this.tournamentStage,
  });
}
