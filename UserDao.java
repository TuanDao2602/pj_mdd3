package ra.model.dao;

import ra.model.entity.User;

public interface UserDao {
    boolean register(User user);
    User login(String userName, String pass);
}
