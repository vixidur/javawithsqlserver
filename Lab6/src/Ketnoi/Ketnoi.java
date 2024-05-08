/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Ketnoi;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Ketnoi {

    public static Connection KetnoiSQL() {
        String server = "PEGGY\\SQLEXPRESS";
        String username = "sa";
        String password = "Chienhpt102";
        String db = "quanly";
        int port = 1433;

        Connection conn = null;
        try {
            // Load driver
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            
            // Kết nối tới SQL Server
            String connectionUrl = "jdbc:sqlserver://" + server + ":" + port + ";databaseName=" + db + ";user=" + username + ";password=" + password + ";encrypt=true;trustServerCertificate=true";
            conn = DriverManager.getConnection(connectionUrl);
        } catch (ClassNotFoundException | SQLException ex) {
            System.out.println("Lỗi kết nối: " + ex.getMessage()); // In ra thông báo lỗi
            ex.printStackTrace();
        }
        return conn;
    }
}



