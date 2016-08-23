package been;

public class Manus {

    private String name;
    private int birthDay;
    private int birthMonth;
    private String horoscope;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getBirthDay() {
        return birthDay;
    }

    public void setBirthDay(int birthDay) {
        this.birthDay = birthDay;
    }

    public int getBirthMonth() {
        return birthMonth;
    }

    public void setBirthMonth(int birthMonth) {
        this.birthMonth = birthMonth;
    }

    public String getHoroscope() {

        if ((birthDay == 29 && birthMonth == 2) || birthDay == 13) {
            horoscope = "lucky";
        } else {
            horoscope = "สัตว์โลกย่อมเป็นไปตามกรรม กฺมมุนาวัตตฺตีโลโก";
        }

        return horoscope;

    }

    public void setHoroscope(String horoscope) {
        this.horoscope = horoscope;
    }

}
