package ra.model.daoImp;

import ra.model.dao.UserDao;
import ra.model.entity.User;
import ra.model.util.ConnectionDB;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;

public class UserDaoImp implements UserDao {
    @Override
    public boolean register(User user) {
        Connection conn = null;
        CallableStatement calSt = null;
        boolean result = true;
        try {
            conn = ConnectionDB.openConnection();
            calSt = conn.prepareCall("{call proc_register(?,?,?)}");
            calSt.setString(1,user.getUserName());
            calSt.setString(2,user.getPassword());
            calSt.setString(3,user.getFullName());
            calSt.executeUpdate();
        }catch (Exception e){
            result = false;
            e.printStackTrace();
        }
        finally {
            ConnectionDB.closeConnection(conn,calSt);
        }
        return result;
    }

    @Override
    public User login(String userName, String pass) {
        Connection conn = null;
        CallableStatement calSt = null;
        User user= null;
        try {
            conn = ConnectionDB.openConnection();
            calSt = conn.prepareCall("{call proc_login(?,?)}");
            calSt.setString(1,userName);
            calSt.setString(2,pass);
            ResultSet rs = calSt.executeQuery();
            user = new User();
            if (rs.next()){
                user.setPassword(rs.getString("password"));
                user.setUserName(rs.getString("userName"));
                user.setPermisson(rs.getBoolean("permisson"));
                user.setFullName(rs.getString("fullName"));
                user.setUserId(rs.getInt("userID"));
            }
        }catch (Exception e){
            e.printStackTrace();
        }finally {
            ConnectionDB.closeConnection(conn,calSt);
        }
        return user;
    }
}
