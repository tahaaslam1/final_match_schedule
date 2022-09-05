import 'package:final_match_schedule/models/match.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HelperService {
  double convertEnumToHeight(TournamentStage tournamentStage) {
    if (tournamentStage == TournamentStage.groupMatches) {
      return 923.h;
    } else if (tournamentStage == TournamentStage.roundOf16) {
      return 284.h;
    } else if (tournamentStage == TournamentStage.restDay) {
      return 142.h;
    } else if (tournamentStage == TournamentStage.quaterFinals) {
      return 142.h;
    } else if (tournamentStage == TournamentStage.semiFinals) {
      return 142.h;
    } else {
      return 213.h;
    }
  }

  String convertEnumToName(TournamentStage tournamentStage) {
    if (tournamentStage == TournamentStage.groupMatches) {
      return 'Групповые матчи';
    } else if (tournamentStage == TournamentStage.roundOf16) {
      return '1/8 финала';
    } else if (tournamentStage == TournamentStage.quaterFinals) {
      return 'Четверть финал';
    } else if (tournamentStage == TournamentStage.semiFinals) {
      return 'Полуфинал';
    } else if (tournamentStage == TournamentStage.restDay) {
      return 'Дни Отдха';
    } else {
      return 'Финал';
    }
  }

  String localizeDays(String weekDay) {
    if (weekDay == 'Mon') {
      return 'Пн';
    } else if (weekDay == 'Sun') {
      return 'Вс';
    } else if (weekDay == 'Tue') {
      return 'Вт';
    } else if (weekDay == 'Wed') {
      return 'Ср';
    } else if (weekDay == 'Thu') {
      return 'Чт';
    } else if (weekDay == 'Fri') {
      return 'Пт';
    } else {
      return 'Сб';
    }
  }
}
