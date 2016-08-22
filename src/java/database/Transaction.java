package database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class Transaction {

    public static void main(String args[]) {
        Connection con = null;
        Statement stmt = null;
        String sql1 = "update account set balance=balance - 5000 "
                + " where id = 1";
        String sql2 = "update account set balance=balance + 5000 "
                + " where id = 2";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            String url = "jdbc:mysql://localhost/test";
            con = DriverManager.getConnection(url, "root", "vibharam");
            con.setAutoCommit(false);
            System.out.println("begin transaction");
            stmt = con.createStatement();
            stmt.executeUpdate(sql1);
            System.out.println("execute sql1");
            int i = 1 / 0;
            stmt.executeUpdate(sql2);
            System.out.println("execute sql2");
            con.commit();
            System.out.println("end stansaction");

        } catch (Exception ex) {
            System.out.println("exception occurs");
            try {
                con.rollback();
            } catch (Exception e) {
                e.printStackTrace();
            } finally {
                if (stmt != null) {
                    try {
                        stmt.close();
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
                if (con != null) {
                    try {
                        con.close();
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }
        }
    }
}
