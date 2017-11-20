import java.awt.EventQueue;
import java.sql.*;

public class jdcbconnection {
	
public static void main(String[] args) {
	try
	{
	Class.forName("oracle.jdbc.driver.OracleDriver");
	Connection con=DriverManager.getConnection("jdbc:oracle:thin:@oracle.scs.ryerson.ca:1521:orcl","ndesanto","10216917");
	Statement st=con.createStatement();
	String sql="select * from movies";
	ResultSet rs=st.executeQuery(sql);
	while(rs.next())
		System.out.println(rs.getString(1)+" "+ rs.getString(2));
	con.close();
	}
	catch(Exception e)
	{
		System.out.println(e);
	}

	}
}
