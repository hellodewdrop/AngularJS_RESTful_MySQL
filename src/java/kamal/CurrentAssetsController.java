package kamal;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import javax.ws.rs.*;
import javax.ws.rs.core.MediaType;

@Path("/currentAssets")
public class CurrentAssetsController {

    Connection con = null;
    Statement stm = null;
    ResultSet rs;
    PreparedStatement ps;

    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public List<CurrentAssets> getCurrentAssets() {

        List<CurrentAssets> list = new ArrayList<CurrentAssets>();

        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://localhost:3306/voucher", "root", "123");
            ps = con.prepareStatement("SELECT * FROM current_assets");
            rs = ps.executeQuery();
            while (rs.next()) {
                CurrentAssets ca = new CurrentAssets();
                ca.setId(rs.getInt("id"));
                ca.setCash_hand(rs.getDouble("cash_hand"));
                ca.setBank_account(rs.getDouble("bank_account"));

                list.add(ca);
            }
        } catch (Exception e) {
            System.out.println(e);
        }
        return list;
    }
    
    
    
    
    
    
    

}
