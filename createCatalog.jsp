<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11/24/2022
  Time: 8:30 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create Catalog</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/CatalogServlet" method="post">
    <table>
        <tr>
            <td>Catagories ID</td>
            <td><input type="text" name="catagoriesID"/></td>
        </tr>
        <tr>
            <td>Catagories Name</td>
            <td><input type="text" name="catagoriesName"/></td>
        </tr>
        <tr>
            <td>Status</td>
            <td>
                <input type="radio" name="status" id="active" value="true" checked/><label for="active">Active</label>
                <input type="radio" name="status" id="inactive" value="false"/><label for="inactive">Inactive</label>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="Create" name="action"/>
            </td>
        </tr>
    </table>
</form>
</body>
</html>