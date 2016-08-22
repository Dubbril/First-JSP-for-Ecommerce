package database;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;

public class StoreProcidure {

    public static void main(String args[]) throws Exception {
        Class.forName("com.mysql.jdbc.Driver");
        String url = "jdbc:mysql://localhost/test1";
        String user = "root";
        String pwd = "vibharam";
        Connection con = DriverManager.getConnection(url, user, pwd);
        CallableStatement cs = con.prepareCall("CALL getname(?)");
        cs.setInt(1, 3);
        ResultSet rs = cs.executeQuery();
        rs.next();
        System.out.println(rs.getString("name"));
        rs.close();
        cs.close();
        con.close();
    }
}
