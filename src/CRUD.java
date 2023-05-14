import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class CRUD {


    public void getFlyweightMaleList() throws SQLException {
        DbConnector database;
        database = DbConnector.getInstance();
        Connection connection;
        connection = database.getConnection();
        Statement statement;
        statement = connection.createStatement();
        ResultSet rs;
      rs=statement.executeQuery("SELECT* FROM flyweight_male");
        int id;
        String first_name;
        String last_name;
        int lose;
        int win;
        int weight;
        while (rs.next()) {
       id=rs.getInt("id");
        first_name=rs.getString("first_name");
        last_name=rs.getString("last_name");
        lose=rs.getInt("lose");
        win=rs.getInt("win");
        weight=rs.getInt("weight");
            System.out.println("ID "+id+
                    " firs name: "+first_name+
                    " Last name: "+last_name+
                    " lose: "+lose+
                    " Win: "+win+
                    " Weight: "+weight);
        }
        rs.close();
        statement.close();
        connection.close();
    }
}
