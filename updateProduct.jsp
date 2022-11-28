<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11/27/2022
  Time: 1:30 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script type="text/javascript" src="<%=request.getContextPath()%>/ckeditor/ckeditor.js"></script>
<html>
<head>
    <title>Update Product</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/ProductServlet" method="post" enctype="multipart/form-data">
    <table>
        <tr>
            <td>Product ID</td>
            <td><input type="text" name="productID" value="${productUpdate.productID}" readonly/></td>
        </tr>
        <tr>
            <td>Product Name</td>
            <td><input type="text" name="productName"value="${productUpdate.productName}"/></td>
        </tr>
        <tr>
            <td>Price</td>
            <td><input type="number" name="price"value="${productUpdate.price}"/></td>/></td>
        </tr>
        <tr>
            <td>Quantity</td>
            <td><input type="text" name="quantity"value="${productUpdate.quantity}"/></td>/></td>
        </tr>
        <tr>
            <td>Title</td>
            <td><input type="text" name="title"value="${productUpdate.title}"/></td>/></td>
        </tr>
        <tr>
            <td>Categories ID</td>
            <td><input type="number" name="Categories"value="${productUpdate.catagoriesID}"/></td>/></td>
        </tr>
        <tr>
            <td>Product Image</td>
            <td><input type="file" name="proImage" id="proImage"value="${productUpdate.productImages}"/></td>/></td>
        </tr>
        <tr>
            <td>Product Sub Images</td>
            <td><input type="file" name="subImages" id="subImages"value="${productUpdate.listImage}"/></td> multiple/></td>
        </tr>
        <%--    <tr>--%>
        <%--      <td>Product Sub Images</td>--%>
        <%--      <td><input type="file" name="subImages" id="subImages" multiple/></td>--%>
        <%--    </tr>--%>
        <tr>
            <td>Product Status</td>
            <td>
                <input type="radio" name="status" id="active" value="true"/><label for="active">Active</label>
                <input type="radio" name="status" id="inactive" value="false"/><label for="inactive">Inactive</label>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="Update" name="action"/>
            </td>
        </tr>
    </table>

</form>
<script>
    CKEDITOR.replace("descriptions");
</script>
</body>
</html>