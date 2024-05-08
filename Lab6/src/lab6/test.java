/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package lab6;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;
/**
 *
 * @author Admin
 */
public class test {
    public static void main(String[] args) {
        Connection conn = Ketnoi.Ketnoi.KetnoiSQL();
        if(conn != null) {
            System.out.println("03 - Trần Văn Chiến - DHTI15A16HN");
        }else {
            System.out.println("kết nối thất bại!");
        }
    }
}
