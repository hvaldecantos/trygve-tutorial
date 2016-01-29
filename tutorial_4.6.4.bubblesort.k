class Sorter {
  public void bubbleSort(int [] array) {
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
    for (int aScore : array) {
      System.out.println(aScore)
    }
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

  new Sorter().bubbleSort(scores)
}
