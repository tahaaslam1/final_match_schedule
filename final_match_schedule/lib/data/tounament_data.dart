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
        matchDateTime: DateTime.utc(2022, DateTime.november, 20, 19, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'QAT',
          countryGroup: Group.A,
        ),
        awayTeam: Country(
          countryName: 'ECU',
          countryGroup: Group.A,
        ),
      ),
      Match(
        matchId: 2,
        matchDateTime: DateTime.utc(2022, DateTime.november, 21, 16, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'ENG',
          countryGroup: Group.B,
        ),
        awayTeam: Country(
          countryName: 'IRN',
          countryGroup: Group.B,
        ),
      ),
      Match(
        matchId: 3,
        matchDateTime: DateTime.utc(2022, DateTime.november, 21, 19, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'SEN',
          countryGroup: Group.A,
        ),
        awayTeam: Country(
          countryName: 'NED',
          countryGroup: Group.A,
        ),
      ),
      Match(
        matchId: 4,
        matchDateTime: DateTime.utc(2022, DateTime.november, 21, 22, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'USA',
          countryGroup: Group.B,
        ),
        awayTeam: Country(
          countryName: 'WAL',
          countryGroup: Group.B,
        ),
      ),
      Match(
        matchId: 5,
        matchDateTime: DateTime.utc(2022, DateTime.november, 22, 13, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'ARG',
          countryGroup: Group.C,
        ),
        awayTeam: Country(
          countryName: 'KSA',
          countryGroup: Group.C,
        ),
      ),
      Match(
        matchId: 6,
        matchDateTime: DateTime.utc(2022, DateTime.november, 22, 19, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'MEX',
          countryGroup: Group.C,
        ),
        awayTeam: Country(
          countryName: 'POL',
          countryGroup: Group.C,
        ),
      ),
      Match(
        matchId: 7,
        matchDateTime: DateTime.utc(2022, DateTime.november, 22, 16, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'DEN',
          countryGroup: Group.D,
        ),
        awayTeam: Country(
          countryName: 'TUN',
          countryGroup: Group.D,
        ),
      ),
      Match(
        matchId: 8,
        matchDateTime: DateTime.utc(2022, DateTime.november, 22, 22, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'FRA',
          countryGroup: Group.D,
        ),
        awayTeam: Country(
          countryName: 'AUS',
          countryGroup: Group.D,
        ),
      ),
      Match(
        matchId: 9,
        matchDateTime: DateTime.utc(2022, DateTime.november, 23, 13, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'MAR',
          countryGroup: Group.F,
        ),
        awayTeam: Country(
          countryName: 'CRO',
          countryGroup: Group.F,
        ),
      ),
      Match(
        matchId: 10,
        matchDateTime: DateTime.utc(2022, DateTime.november, 23, 16, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'GER',
          countryGroup: Group.E,
        ),
        awayTeam: Country(
          countryName: 'JPN',
          countryGroup: Group.E,
        ),
      ),
      Match(
        matchId: 11,
        matchDateTime: DateTime.utc(2022, DateTime.november, 23, 19, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'ESP',
          countryGroup: Group.E,
        ),
        awayTeam: Country(
          countryName: 'CRC',
          countryGroup: Group.E,
        ),
      ),
      Match(
        matchId: 12,
        matchDateTime: DateTime.utc(2022, DateTime.november, 23, 22, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'BEL',
          countryGroup: Group.F,
        ),
        awayTeam: Country(
          countryName: 'CAN',
          countryGroup: Group.F,
        ),
      ),
      Match(
        matchId: 13,
        matchDateTime: DateTime.utc(2022, DateTime.november, 24, 22, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'BRA',
          countryGroup: Group.G,
        ),
        awayTeam: Country(
          countryName: 'SRB',
          countryGroup: Group.G,
        ),
      ),
      Match(
        matchId: 14,
        matchDateTime: DateTime.utc(2022, DateTime.november, 24, 19, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'POR',
          countryGroup: Group.H,
        ),
        awayTeam: Country(
          countryName: 'GHA',
          countryGroup: Group.H,
        ),
      ),
      Match(
        matchId: 15,
        matchDateTime: DateTime.utc(2022, DateTime.november, 24, 16, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'URU',
          countryGroup: Group.H,
        ),
        awayTeam: Country(
          countryName: 'KOR',
          countryGroup: Group.H,
        ),
      ),
      Match(
        matchId: 16,
        matchDateTime: DateTime.utc(2022, DateTime.november, 24, 13, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'SUI',
          countryGroup: Group.G,
        ),
        awayTeam: Country(
          countryName: 'CMR',
          countryGroup: Group.G,
        ),
      ),
      Match(
        matchId: 17,
        matchDateTime: DateTime.utc(2022, DateTime.november, 25, 22, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'ENG',
          countryGroup: Group.B,
        ),
        awayTeam: Country(
          countryName: 'USA',
          countryGroup: Group.B,
        ),
      ),
      Match(
        matchId: 18,
        matchDateTime: DateTime.utc(2022, DateTime.november, 25, 19, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'NED',
          countryGroup: Group.A,
        ),
        awayTeam: Country(
          countryName: 'ECU',
          countryGroup: Group.A,
        ),
      ),
      Match(
        matchId: 19,
        matchDateTime: DateTime.utc(2022, DateTime.november, 25, 16, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'QAT',
          countryGroup: Group.A,
        ),
        awayTeam: Country(
          countryName: 'SEN',
          countryGroup: Group.A,
        ),
      ),
      Match(
        matchId: 20,
        matchDateTime: DateTime.utc(2022, DateTime.november, 25, 13, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'WAL',
          countryGroup: Group.B,
        ),
        awayTeam: Country(
          countryName: 'IRN',
          countryGroup: Group.B,
        ),
      ),
      Match(
        matchId: 21,
        matchDateTime: DateTime.utc(2022, DateTime.november, 26, 22, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'ARG',
          countryGroup: Group.C,
        ),
        awayTeam: Country(
          countryName: 'MEX',
          countryGroup: Group.C,
        ),
      ),
      Match(
        matchId: 22,
        matchDateTime: DateTime.utc(2022, DateTime.november, 26, 19, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'FRA',
          countryGroup: Group.D,
        ),
        awayTeam: Country(
          countryName: 'DEN',
          countryGroup: Group.D,
        ),
      ),
      Match(
        matchId: 23,
        matchDateTime: DateTime.utc(2022, DateTime.november, 26, 16, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'POL',
          countryGroup: Group.C,
        ),
        awayTeam: Country(
          countryName: 'KSA',
          countryGroup: Group.C,
        ),
      ),
      Match(
        matchId: 24,
        matchDateTime: DateTime.utc(2022, DateTime.november, 26, 13, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'TUN',
          countryGroup: Group.D,
        ),
        awayTeam: Country(
          countryName: 'AUS',
          countryGroup: Group.D,
        ),
      ),
      Match(
        matchId: 25,
        matchDateTime: DateTime.utc(2022, DateTime.november, 27, 22, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'ESP',
          countryGroup: Group.E,
        ),
        awayTeam: Country(
          countryName: 'GER',
          countryGroup: Group.E,
        ),
      ),
      Match(
        matchId: 26,
        matchDateTime: DateTime.utc(2022, DateTime.november, 27, 19, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'CRO',
          countryGroup: Group.F,
        ),
        awayTeam: Country(
          countryName: 'CAN',
          countryGroup: Group.F,
        ),
      ),
      Match(
        matchId: 27,
        matchDateTime: DateTime.utc(2022, DateTime.november, 27, 16, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'BEL',
          countryGroup: Group.F,
        ),
        awayTeam: Country(
          countryName: 'MAR',
          countryGroup: Group.F,
        ),
      ),
      Match(
        matchId: 28,
        matchDateTime: DateTime.utc(2022, DateTime.november, 27, 13, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'JPN',
          countryGroup: Group.E,
        ),
        awayTeam: Country(
          countryName: 'CRC',
          countryGroup: Group.E,
        ),
      ),
      Match(
        matchId: 29,
        matchDateTime: DateTime.utc(2022, DateTime.november, 28, 22, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'POR',
          countryGroup: Group.H,
        ),
        awayTeam: Country(
          countryName: 'URU',
          countryGroup: Group.H,
        ),
      ),
      Match(
        matchId: 30,
        matchDateTime: DateTime.utc(2022, DateTime.november, 28, 19, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'BRA',
          countryGroup: Group.G,
        ),
        awayTeam: Country(
          countryName: 'SUI',
          countryGroup: Group.G,
        ),
      ),
      Match(
        matchId: 31,
        matchDateTime: DateTime.utc(2022, DateTime.november, 28, 16, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'KOR',
          countryGroup: Group.H,
        ),
        awayTeam: Country(
          countryName: 'GHA',
          countryGroup: Group.H,
        ),
      ),
      Match(
        matchId: 32,
        matchDateTime: DateTime.utc(2022, DateTime.november, 28, 13, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'CMR',
          countryGroup: Group.G,
        ),
        awayTeam: Country(
          countryName: 'SRB',
          countryGroup: Group.G,
        ),
      ),
      Match(
        matchId: 33,
        matchDateTime: DateTime.utc(2022, DateTime.november, 29, 18, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'NED',
          countryGroup: Group.A,
        ),
        awayTeam: Country(
          countryName: 'QAT',
          countryGroup: Group.A,
        ),
      ),
      Match(
        matchId: 34,
        matchDateTime: DateTime.utc(2022, DateTime.november, 29, 18, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'ECU',
          countryGroup: Group.A,
        ),
        awayTeam: Country(
          countryName: 'SEN',
          countryGroup: Group.A,
        ),
      ),
      Match(
        matchId: 35,
        matchDateTime: DateTime.utc(2022, DateTime.november, 29, 22, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'IRN',
          countryGroup: Group.B,
        ),
        awayTeam: Country(
          countryName: 'USA',
          countryGroup: Group.B,
        ),
      ),
      Match(
        matchId: 36,
        matchDateTime: DateTime.utc(2022, DateTime.november, 29, 22, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'WAL',
          countryGroup: Group.B,
        ),
        awayTeam: Country(
          countryName: 'ENG',
          countryGroup: Group.B,
        ),
      ),
      Match(
        matchId: 37,
        matchDateTime: DateTime.utc(2022, DateTime.november, 30, 22, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'KSA',
          countryGroup: Group.C,
        ),
        awayTeam: Country(
          countryName: 'MEX',
          countryGroup: Group.C,
        ),
      ),
      Match(
        matchId: 38,
        matchDateTime: DateTime.utc(2022, DateTime.november, 30, 22, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'POL',
          countryGroup: Group.C,
        ),
        awayTeam: Country(
          countryName: 'ARG',
          countryGroup: Group.C,
        ),
      ),
      Match(
        matchId: 39,
        matchDateTime: DateTime.utc(2022, DateTime.november, 30, 18, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'TUN',
          countryGroup: Group.D,
        ),
        awayTeam: Country(
          countryName: 'FRA',
          countryGroup: Group.D,
        ),
      ),
      Match(
        matchId: 40,
        matchDateTime: DateTime.utc(2022, DateTime.november, 30, 18, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'AUS',
          countryGroup: Group.D,
        ),
        awayTeam: Country(
          countryName: 'DEN',
          countryGroup: Group.D,
        ),
      ),
      Match(
        matchId: 41,
        matchDateTime: DateTime.utc(2022, DateTime.december, 1, 22, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'CRC',
          countryGroup: Group.E,
        ),
        awayTeam: Country(
          countryName: 'GER',
          countryGroup: Group.E,
        ),
      ),
      Match(
        matchId: 42,
        matchDateTime: DateTime.utc(2022, DateTime.december, 1, 22, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'JPN',
          countryGroup: Group.E,
        ),
        awayTeam: Country(
          countryName: 'ESP',
          countryGroup: Group.E,
        ),
      ),
      Match(
        matchId: 43,
        matchDateTime: DateTime.utc(2022, DateTime.december, 1, 18, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'CAN',
          countryGroup: Group.F,
        ),
        awayTeam: Country(
          countryName: 'MAR',
          countryGroup: Group.F,
        ),
      ),
      Match(
        matchId: 44,
        matchDateTime: DateTime.utc(2022, DateTime.december, 1, 18, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'CR0',
          countryGroup: Group.F,
        ),
        awayTeam: Country(
          countryName: 'BEL',
          countryGroup: Group.F,
        ),
      ),
      Match(
        matchId: 45,
        matchDateTime: DateTime.utc(2022, DateTime.december, 2, 22, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'CMR',
          countryGroup: Group.G,
        ),
        awayTeam: Country(
          countryName: 'BRA',
          countryGroup: Group.G,
        ),
      ),
      Match(
        matchId: 46,
        matchDateTime: DateTime.utc(2022, DateTime.december, 2, 22, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'SRB',
          countryGroup: Group.G,
        ),
        awayTeam: Country(
          countryName: 'SUI',
          countryGroup: Group.G,
        ),
      ),
      Match(
        matchId: 47,
        matchDateTime: DateTime.utc(2022, DateTime.december, 2, 18, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'KOR',
          countryGroup: Group.H,
        ),
        awayTeam: Country(
          countryName: 'POR',
          countryGroup: Group.H,
        ),
      ),
      Match(
        matchId: 48,
        matchDateTime: DateTime.utc(2022, DateTime.december, 2, 18, 00, 00),
        tournamentStage: TournamentStage.groupMatches,
        homeTeam: Country(
          countryName: 'GHA',
          countryGroup: Group.H,
        ),
        awayTeam: Country(
          countryName: 'URU',
          countryGroup: Group.H,
        ),
      ),
      Match(
        matchId: 49,
        matchDateTime: DateTime.utc(2022, DateTime.december, 3, 18, 00, 00),
        tournamentStage: TournamentStage.roundOf16,
        homeTeam: Country(
          countryName: '1A',
        ),
        awayTeam: Country(
          countryName: '2B',
        ),
      ),
      Match(
        matchId: 50,
        matchDateTime: DateTime.utc(2022, DateTime.december, 3, 22, 00, 00),
        tournamentStage: TournamentStage.roundOf16,
        homeTeam: Country(
          countryName: '1C',
        ),
        awayTeam: Country(
          countryName: '2D',
        ),
      ),
      Match(
        matchId: 51,
        matchDateTime: DateTime.utc(2022, DateTime.december, 4, 22, 00, 00),
        tournamentStage: TournamentStage.roundOf16,
        homeTeam: Country(
          countryName: '1B',
        ),
        awayTeam: Country(
          countryName: '2A',
        ),
      ),
      Match(
        matchId: 52,
        matchDateTime: DateTime.utc(2022, DateTime.december, 4, 18, 00, 00),
        tournamentStage: TournamentStage.roundOf16,
        homeTeam: Country(
          countryName: '1D',
        ),
        awayTeam: Country(
          countryName: '2C',
        ),
      ),
      Match(
        matchId: 53,
        matchDateTime: DateTime.utc(2022, DateTime.december, 5, 22, 00, 00),
        tournamentStage: TournamentStage.roundOf16,
        homeTeam: Country(
          countryName: '1G',
        ),
        awayTeam: Country(
          countryName: '2H',
        ),
      ),
      Match(
        matchId: 54,
        matchDateTime: DateTime.utc(2022, DateTime.december, 5, 18, 00, 00),
        tournamentStage: TournamentStage.roundOf16,
        homeTeam: Country(
          countryName: '1E',
        ),
        awayTeam: Country(
          countryName: '2F',
        ),
      ),
      Match(
        matchId: 55,
        matchDateTime: DateTime.utc(2022, DateTime.december, 6, 22, 00, 00),
        tournamentStage: TournamentStage.roundOf16,
        homeTeam: Country(
          countryName: '1H',
        ),
        awayTeam: Country(
          countryName: '2G',
        ),
      ),
      Match(
        matchId: 56,
        matchDateTime: DateTime.utc(2022, DateTime.december, 6, 18, 00, 00),
        tournamentStage: TournamentStage.roundOf16,
        homeTeam: Country(
          countryName: '1F',
        ),
        awayTeam: Country(
          countryName: '2E',
        ),
      ),
      Match(
        matchId: 57,
        matchDateTime: DateTime.utc(2022, DateTime.december, 7, 11, 00, 00),
      ),
      Match(
        matchId: 58,
        matchDateTime: DateTime.utc(2022, DateTime.december, 8, 12, 00, 00),
      ),
      Match(
        matchId: 59,
        matchDateTime: DateTime.utc(2022, DateTime.december, 9, 22, 00, 00),
        tournamentStage: TournamentStage.quaterFinals,
        homeTeam: Country(
          countryName: 'W49',
        ),
        awayTeam: Country(
          countryName: 'W50',
        ),
      ),
      Match(
        matchId: 60,
        matchDateTime: DateTime.utc(2022, DateTime.december, 9, 18, 00, 00),
        tournamentStage: TournamentStage.quaterFinals,
        homeTeam: Country(
          countryName: 'W53',
        ),
        awayTeam: Country(
          countryName: 'W54',
        ),
      ),
      Match(
        matchId: 61,
        matchDateTime: DateTime.utc(2022, DateTime.december, 10, 22, 00, 00),
        tournamentStage: TournamentStage.quaterFinals,
        homeTeam: Country(
          countryName: 'W51',
        ),
        awayTeam: Country(
          countryName: 'W52',
        ),
      ),
      Match(
        matchId: 62,
        matchDateTime: DateTime.utc(2022, DateTime.december, 10, 18, 00, 00),
        tournamentStage: TournamentStage.quaterFinals,
        homeTeam: Country(
          countryName: 'W55',
        ),
        awayTeam: Country(
          countryName: 'W56',
        ),
      ),
      Match(
        matchId: 63,
        matchDateTime: DateTime.utc(2022, DateTime.december, 11, 13, 00, 00),
      ),
      Match(
        matchId: 64,
        matchDateTime: DateTime.utc(2022, DateTime.december, 12, 14, 00, 00),
      ),
      Match(
        matchId: 65,
        matchDateTime: DateTime.utc(2022, DateTime.december, 13, 22, 00, 00),
        tournamentStage: TournamentStage.semiFinals,
        homeTeam: Country(
          countryName: 'W57',
        ),
        awayTeam: Country(
          countryName: 'W58',
        ),
      ),
      Match(
        matchId: 66,
        matchDateTime: DateTime.utc(2022, DateTime.december, 14, 22, 00, 00),
        tournamentStage: TournamentStage.semiFinals,
        homeTeam: Country(
          countryName: 'W59',
        ),
        awayTeam: Country(
          countryName: 'W60',
        ),
      ),
      Match(
        matchId: 67,
        matchDateTime: DateTime.utc(2022, DateTime.december, 15, 15, 00, 00),
      ),
      Match(
        matchId: 68,
        matchDateTime: DateTime.utc(2022, DateTime.december, 16, 16, 00, 00),
      ),
      Match(
        matchId: 69,
        matchDateTime: DateTime.utc(2022, DateTime.december, 17, 18, 00, 00),
        tournamentStage: TournamentStage.thirdPlace,
        homeTeam: Country(
          countryName: '3rd Place',
        ),
      ),
      Match(
        matchId: 70,
        matchDateTime: DateTime.utc(2022, DateTime.december, 18, 18, 00, 00),
        tournamentStage: TournamentStage.thirdPlace,
        homeTeam: Country(
          countryName: 'Final',
        ),
      ),
      Match(
        matchId: 71,
        matchDateTime: DateTime.utc(2022, DateTime.december, 19, 17, 00, 00),
      ),
    ],
  );
}
