class Polynomial {
  public Polynomial(double a, double b, double c) {
    a_ = a; b_ = b; c_ = c
  }
  private double four_a_c() {
    return 4.0 * a_ * c_
  }
  private double denominator() {
    return a_ + a_
  }
  private double rootArg() {
    return b_ ** 2 - this.four_a_c()
  }
  public double root() {
    return (-b_ + Math.sqrt(this.rootArg())) / this.denominator()
  }
  public void printRoot() {
    double rootArgument = this.rootArg()
    if(rootArgument > 0){
      System.out.print("root is ").println(this.root())
    } else {
      System.out.println("root is complex")
    }
  }
  private double a_, b_, c_
}

{
  Polynomial p = new Polynomial(1, -1, 2)
  p.printRoot()
}
