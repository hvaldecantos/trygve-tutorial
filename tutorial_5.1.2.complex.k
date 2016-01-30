class Complex {
  public Complex(double realPart, double imaginaryPart) {
    realPart_ = realPart.clone
    imaginaryPart_ = imaginaryPart.clone
  }
  public Complex(double realPart) {
    realPart_ = realPart.clone
    imaginaryPart_ = 0.0
  }
  public Complex() {
    realPart_ = imaginaryPart_ = 0.0
  }
  public Complex +(Complex other) {
    double resultingRealPart = other.realPart() + realPart_;
    double resultingImaginaryPart = other.imaginaryPart() + imaginaryPart_;
    Complex retval = new Complex(resultingRealPart, resultingImaginaryPart);
    return retval
  }
  
  public int compareTo(Complex other) const {
    int LOWER = -1;
    int EQUAL = 0;
    int GREATER = 1;
    if(realPart_ > other.realPart_)
      return GREATER
    else if(realPart_ < other.realPart_)
      return LOWER
    return EQUAL
  }
  // public String toString() const { . . . . }
  public double realPart() const { return realPart_ }
  public double imaginaryPart() const { return imaginaryPart_ }
  private double realPart_, imaginaryPart_;
}

{
  Complex c1 = new Complex(1.0,2.0), c2 = new Complex(3.0,4.0);
  Complex c3 = c1 + c2
  System.out.println(c3.realPart())
  System.out.println(c3.imaginaryPart())
  System.out.println(c1.compareTo(c2))
}
