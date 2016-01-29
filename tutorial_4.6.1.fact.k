class Fact {
  public int fact(int n) {
    return if (n <= 1) 1 else n * fact(n-1)
  }
}

{
  Fact f = new Fact()
  System.out.println(f.fact(5))
}
