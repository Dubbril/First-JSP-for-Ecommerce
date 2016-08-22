package database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class Insert {

    public static void main(String args[]) throws Exception {
        Class.forName("com.mysql.jdbc.Driver");
        String url = "jdbc:mysql://localhost/test1";
        String user = "root";
        String pwd = "vibharam";
        Connection con = DriverManager.getConnection(url, user, pwd);
        Statement stmt = con.createStatement();
        String sql = "insert into employee(id,name,salary) "
                + " values (4,'Heidi',10000)";
        int result = stmt.executeUpdate(sql);
        System.out.println(result + " row affected");
        stmt.close();
        con.close();
    }
}
