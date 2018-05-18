package DB;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;


import MyPkg.MyDb;


public class DatabaseOperation {
	
	MyDB db = new MyDB();
	ArrayList<User> al = new ArrayList<User>();
	
	public String insertData(String name,String email){
		String temp ="";
		String sql = "insert into user(uname,uemail)values(?,?)";
		Connection con = db.getCon();
		try {
			PreparedStatement stmt = con.prepareStatement(sql);
			stmt.setString(1, name);
			stmt.setString(2, email);
			stmt.executeUpdate();
			temp = "success";
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		return temp;
	}
	//.........show....................
	public ArrayList<User> showData(){
		String sql = "select * from user";
		Connection con = db.getCon();
		try {
			//Statement stmt = con.createStatement();
			PreparedStatement ps = con.prepareStatement(sql);
		    ResultSet rs =	ps.executeQuery(sql);
		    while (rs.next()) {
		    	User user = new User();
				String name = rs.getString("uname");
				String email = rs.getString("uemail");
				
				user.setName(name);
				user.setEmail(email);
				al.add(user);
			}
		    
			for(int i=0;i<al.size();i++){
				System.out.println(al.get(i).getName()+ "    "+al.get(i).getEmail());
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return al;
	}
	
	//.................delete.............
	
	public String delData(String delname){
		
		String temp = "";
		String sql = "delete from user where uname=?";
		
		Connection con = db.getCon();
		try {
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, delname);
			ps.execute();
			temp = "success";
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return temp;
	}

}
