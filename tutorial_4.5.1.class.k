class ClassMate {
  public ClassMate(String familyName, String firstName, int birthYear) {
    familyName_ = familyName.clone
    firstName_ = firstName.clone
    birthYear_ = birthYear.clone
  }
  public String familyName() {
    return familyName_
  }
  public String firstName() {
    return firstName_
  }
  public String nickName() {
    return nickname_
  }
  public int age() {
    Date today = new Date();
    return today.getYear() - birthYear_
  }
  private int birthYear_;
  private String familyName_, firstName_, nickname_
}
{
  ClassMate myStudyPartner = new ClassMate("Funch", "Rune", 1975)
  String familyNameOfMyStudyPartner = myStudyPartner.familyName()
  System.out.print("Family name of my study partner is ").print(familyNameOfMyStudyPartner)
  System.out.print(", age of ").println(myStudyPartner.age())
}
