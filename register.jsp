<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11/23/2022
  Time: 11:21 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>
<body>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link rel="stylesheet" href="../css/register.css">

</head>
<body>
<div class="login-box">
  <h2>Register</h2>
  <form action="<%=request.getContextPath()%>/UserServlet" method="post">
    <div class="user-box">
      <input type="text" name="userName" required=""placeholder=" ">
      <label>  Nhập vào tên tài khoản ! </label>
    </div>
    <div class="user-box">
      <input type="password" name="passwood" required="" placeholder="">
      <label>Password</label>
    </div>
    <div class="user-box">
      <input type="password" name="repeatPasswood" required="" placeholder="">
      <label>Comfirm Password</label>
    </div>
    <div class="user-box">
      <input type="text" name="fullName" required="" placeholder="">
      <label>Nhập vào tên đầy đủ của bạn</label>
    </div>
    <button type="submit" name="action" value="register" class="login1" >
      <span></span>
      <span></span>
      <span></span>
      <span></span>
      Register
    </button>
    <a href="../user/login.jsp" class="login2">
      <span></span>
      <span></span>
      <span></span>
      <span></span>
      Login
    </a>
    <a href="../user/index.jsp" class="login2">
      <span></span>
      <span></span>
      <span></span>
      <span></span>
      HOME PAGE
    </a>
  </form>
</div>

</body>
</html>


