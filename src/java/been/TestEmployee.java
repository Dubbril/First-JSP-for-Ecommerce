package been;

public class TestEmployee {

    public static void main(String args[]) {
        Employee e = new Employee();
        e.setId(10);
        e.setName("Somchai");
        e.setSalary(10000);
        if (e.isRich()) {
            System.out.println(e.getName() + " is rich. ");
        } else {
            System.out.println(e.getName() + " is NOT rich. ");
        }
    }
}
