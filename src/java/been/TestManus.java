
package been;

public class TestManus {
    public static void main(String args[]){
        Manus m = new Manus();
        m.setName("Lucy");
        m.setBirthDay(8);
        m.setBirthMonth(2);
        System.out.println(m.getHoroscope());
    }
}
