class Sorter {
  public int [] bubbleSort(int [] array) {
    boolean swapped = true;
    int j = 0;
    int tmp;
    do {
      swapped = false;
      j++;
      for (int i = 0; i < array.size() - j; i++) {
        if (array[i] > array[i + 1]) {
          tmp = array[i];
          array[i] = array[i + 1];
          array[i + 1] = tmp;
          swapped = true
        }
      }
    } while (swapped)
    return array
  }
}

{
  int numberOfClassMembers = 5
  int [] scores = new int[numberOfClassMembers]
  scores[0] = 45
  scores[1] = 96
  scores[2] = 75
  scores[3] = 89
  scores[4] = 93

  Sorter s = new Sorter()
  int [] sortedScores = new int[numberOfClassMembers]
  sortedScores = s.bubbleSort(scores)
}

/* GOLD:
___________________________________________________________
line 2:26 no viable alternative at input 'class Sorter {\n  public int [] bubbleSort('
line 34: Missing main expression.
*/
