class Newton {
  public double root(double number, double lower, double upper, double guess) {
    double ACCURACY = 0.001
    if (number < 1){
      lower = number
      upper = 1.0
    } else {
      lower = 1.0
      upper = number
    }
    while ((upper - lower) > ACCURACY){
      guess = (lower + upper) / 2.0
      if (guess * guess > number) upper = guess
      else lower = guess
    }
    return (lower + upper) / 2.0;
  }
}

{
  Newton n = new Newton()
  System.out.println(  n.root(5, 1, 5, 3))
}
