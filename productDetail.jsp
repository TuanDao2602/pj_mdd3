<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: This MC
  Date: 14/11/2022
  Time: 4:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Product Detail</title>
</head>
<body>
<div>
  <div><img style="height: 400px;width: 400px" src="<%=request.getContextPath()%>/images/${proDetail.productImages}" alt="${proDetail.productName}"/></div>
  <div>
    <c:forEach items="${proDetail.listImage}" var="link">
      <img style="width: 200px;height: 200px" src="<%=request.getContextPath()%>/images/${link}" alt="${proDetail.productName}"/>
    </c:forEach>
  </div>

  <p>${proDetail.productName}</p>
  <p>${proDetail.price}VNĐ</p>
  <p>${proDetail.title}</p>
</div>
</body>
</html>