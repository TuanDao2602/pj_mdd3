<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11/24/2022
  Time: 8:28 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Update Catalog</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/CatalogServlet" method="post">
    <table>
        <tr>
            <td>Catalog ID</td>
            <td><input type="text" name="catagoriesID" value="${catalogUpdate.catagoriesID}" readonly/></td>
        </tr>
        <tr>
            <td>Catalog Name</td>
            <td><input type="text" name="catagoriesName" value="${catalogUpdate.catagoriesName}"/></td>
        </tr>
        <tr>
            <td>Status</td>
            <td>
                <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
                <c:choose>
                    <c:when test="${catalogUpdate.catagoriesStatus}">
                        <input type="radio" name="catalogStatus" id="Active" value="true" checked/><lable for="Active">Hoạt Động</lable>
                        <input type="radio" name="catalogStatus" id="InActive" value="false"/><lable for="InActive">Không Hoạt Động</lable>
                    </c:when><c:otherwise>
                        <input type="radio" name="catalogStatus" id="Active" value="true" /><lable for="Active">Hoạt Động</lable>
                        <input type="radio" name="catalogStatus" id="InActive" value="false"checked/><lable for="InActive">Không Hoạt Động</lable>
                    </c:otherwise>
                </c:choose>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="Update" name="action"/>
            </td>
        </tr>
    </table>
</form>
</body>
</html>