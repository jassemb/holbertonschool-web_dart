int whoWins(Map<String, int> teamA, Map<String, int> teamB){
  var team1Total = team1['Free throws']! + team1['2 pointers']! * 2 + team1['3 pointers']! * 3;
  var team2Total = team2['Free throws']! + team2['2 pointers']! * 2 + team2['3 pointers']! * 3;
  if (team1Total > team2Total) return 1;
  if (team1Total < team2Total) return 2;
  return 0;
}