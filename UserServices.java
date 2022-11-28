package ra.model.service;

import ra.model.entity.User;

public interface UserServices {
    boolean register(User user);
    User login(String userName, String pass);
}
