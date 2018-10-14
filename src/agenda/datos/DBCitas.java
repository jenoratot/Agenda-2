/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package agenda.datos;

/**
 *
 * @author Estudiantes
 */
import java.sql.*;
import agenda.logica.Citas;
public class DBCitas {
    DBConexion cn;
 public DBCitas() {
 cn = new DBConexion();
 }

 public Citas[] getCitas(){
 int registros = 0;
 try{
 PreparedStatement pstm = cn.getConexion().prepareStatement("SELECT count(1) as cont" +
 " FROM citas ");
 ResultSet res = pstm.executeQuery();
 res.next();
 registros = res.getInt("cont");
 res.close();
 }catch(SQLException e){
 System.out.println(e);
 }
 Citas[] data = new Citas[registros];
 try{
 PreparedStatement pstm = cn.getConexion().prepareStatement("SELECT con_num, " +
 " con_hora, " +
 " con_fecha, " +
 " con_lugar, " +
 " con_personas," +
 " con_razones, ");

 ResultSet res = pstm.executeQuery();
 int i = 0;
 while(res.next()){
 data[i] = new Citas();
 data[i].setNum(res.getInt("con_num"));
 data[i].setHora(res.getString("con_hora"));
 data[i].setFecha(res.getString("con_fecha"));
 data[i].setLugar(res.getString("con_lugar"));
 data[i].setPersonas(res.getString("con_personas"));
 data[i].setRazones(res.getString("con_razones"));

 i++;
 }
 res.close();
 }catch(SQLException e){
 System.out.println(e);
 }
 return data;
 }    
}
