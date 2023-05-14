import javax.sql.rowset.serial.SerialException;
import java.sql.SQLException;

public class Main {
    public static void main(String[] args) throws SQLException {
        CRUD crud = new CRUD();
        crud.getFlyweightMaleList();
    }
}
