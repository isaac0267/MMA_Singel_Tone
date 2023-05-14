import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DbConnector {

    private static DbConnector dbObject;
    String url="jdbc:mysql://localhost:3306/mma";
    String userName="root";
    String password="sesame80";

    private DbConnector() {

    }
    public static DbConnector getInstance() {
        if (dbObject == null) {
            System.out.println("you creat object");
            dbObject=new DbConnector();
        }
        return dbObject;
    }

    public Connection getConnection() throws SQLException {
     Connection conn=DriverManager.getConnection(url,userName,password);
        System.out.println("you been connected to the Database");
     return conn;
    }
}



