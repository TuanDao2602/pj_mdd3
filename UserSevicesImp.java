package ra.model.serviceImp;

import ra.model.dao.UserDao;
import ra.model.daoImp.UserDaoImp;
import ra.model.entity.User;
import ra.model.service.UserServices;

public class UserSevicesImp implements UserServices {
    private static UserDao userDao = new UserDaoImp();

    @Override
    public boolean register(User user) {
        return userDao.register(user);
    }

    @Override
    public User login(String userName, String pass) {
        return userDao.login(userName,pass);
    }
}
