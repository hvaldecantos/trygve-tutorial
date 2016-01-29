class ClassMate {
  public String familyName() {
    return familyName_;
  }
  public String firstName() {
    return firstName_;
  }
  public String nickName() {
    return nickName_;
  }
  public int age() {
    Date today = new Date();
    return today.getYear() - birthYear_;
  }
  private int birthYear_;
  private String familyName_, firstName_, nickName_;
}

{
  new ClassMate()
}
