{
  int numberOfClassMembers = 5
  int [] scores = new int[numberOfClassMembers]
  scores[0] = 45
  int joesScore = 96
  int joesIndex = 1
  scores[joesIndex] = joesScore
  scores[2] = 75
  scores[3] = 89
  scores[4] = 93

  int scoreCount = 0
  double total = 0.0
  for (int aScore : scores) {
    total = total + aScore
    scoreCount++
  }
  double averageScore = total / scoreCount

  System.out.println(averageScore)
}
