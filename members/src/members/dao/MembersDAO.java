package members.dao;

import java.sql.Connection;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class MembersDAO {
Connection conn = null;
	
	public MembersDAO() {
	    try{
	    	Context init = new InitialContext();
	    	DataSource ds = (DataSource)init.lookup("java:comp/env/jdbc/testDB");
	    	conn = ds.getConnection();
	    } catch(Exception e){
	    	e.printStackTrace();
	}
	}
		public void membersClose() {
			if(conn !=null) 
				try {
					conn.close();
		}catch(Exception e) {
			e.printStackTrace();
		}
}
		public Connection getConn() {
			return conn;
		}
}
