class Chord {
  public Chord(String name){
    name_ = name.clone
  }
  public int position() const {
    int pos = switch (name()) {
      case "C": 1; break;
      case "C#":
      case "Db": 2; break;
      case "D": 3; break;
      case "D#":
      case "Eb": 4; break;
      case "E": 5; break;
      case "F": 6; break;
      case "F#":
      case "Gb": 7; break;
      case "G": 8; break;
      case "G#":
      case "Ab": 9; break;
      case "A": 10; break;
      case "A#":
      case "Bb": 11; break;
      case "B": 12; break;
      default: 0; break
    }
    return pos
  }
  public String name(){
    return name_
  }
  private String name_
}

{
  System.out.println(new Chord("C#").position())
}
