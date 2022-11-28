package ra.controller;

import ra.model.entity.User;
import ra.model.service.UserServices;
import ra.model.serviceImp.UserSevicesImp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "UserServlet", value = "/UserServlet")
public class UserServlet extends HttpServlet {
    private static UserServices userServices = new UserSevicesImp();
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setCharacterEncoding("UTF-8");
        String action = request.getParameter("action");
        if (action.equalsIgnoreCase("register")){
            String userName = request.getParameter("userName");
            String passwood = request.getParameter("passwood");
            String fullName = request.getParameter("fullName");
            User user = new User();
            user.setUserName(userName);
            user.setPassword(passwood);
            user.setFullName(fullName);
            boolean checkExit = userServices.register(user);
            if (checkExit){
                request.getRequestDispatcher("views/user/login.jsp").forward(request, response);
            }
        } else if (action.equalsIgnoreCase("login")) {
            String userName = request.getParameter("userName");
            String password = request.getParameter("password");
            User user = userServices.login(userName,password);
            if (user!=null){
                HttpSession session = request.getSession();
                session.setAttribute("userLogin",user);
                if (user.isPermisson()){
                    request.getRequestDispatcher("views/admin/category.jsp").forward(request, response);
                }else {
                    request.getRequestDispatcher("views/user/index.jsp").forward(request, response);
                }
            }else {
                request.getRequestDispatcher("views/user/login.jsp").forward(request, response);
            }
        }

    }
}
