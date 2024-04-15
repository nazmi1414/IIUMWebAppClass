package myservlet;

public class Student{
  private String name;
  private String matricno;
  private String major;
  private String year;
  private String nation;
  private String gender;
  private String dob;

  public String getName(){
    return name;
  }
  public String getMatricno(){
    return matricno;
  }
  public String getMajor(){
    return major;
  }
  public String getYear(){
    return year;
  }
  public String getNation(){
    return nation;
  }
  public String getGender(){
    return gender;
  }
  public String getDob(){
    return dob;
  }

  public void setName(String name){
    this.name = name;
  }
  public void setMatricno(String matricno){
    this.matricno = matricno;
  }
  public void setMajor(String major){
    this.major = major;
  }
  public void setYear(String year){
    this.year = year;
  }
  public void setNation(String nation){
    this.nation = nation;
  }
  public void setGender(String gender){
    this.gender = gender;
  }
  public void setDob(String dob){
    this.dob = dob;
  }
}
