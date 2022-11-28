<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11/22/2022
  Time: 3:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="description" content="">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

  <!-- Title  -->
  <title>Amado - Furniture Ecommerce Template | Home</title>

  <!-- Favicon  -->
  <link rel="icon" href="<%=request.getContextPath()%>/views/img/core-img/favicon.ico">

  <!-- Core Style CSS -->
  <link rel="stylesheet" href="<%=request.getContextPath()%>/views/css/core-style.css">
  <link rel="stylesheet" href="../css/style.css">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/vue/3.2.45/vue.cjs.js" integrity="sha512-7m9S6PzUY75+/V5GIWRP19NFD1MgYpzbmbbSfUMnj8PMtkOj/XZs4BmxXvXku2litdO4qDrVhGtFkk2MVWlpcg==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <link rel="stylesheet"href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">

  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.0/font/bootstrap-icons.css">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
  <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A==" crossorigin="anonymous" referrerpolicy="no-referrer" /> -->


</head>

<body>
<!-- Search Wrapper Area Start -->


<jsp:include page="header.jsp"/>
<!-- Header Area End -->

<!-- Product Catagories Area Start -->

<div class="products-catagories-area clearfix">
  <h3 style="color: rgb(134, 66, 120);">Outstanding</h3>
  <div class="amado-pro-catagory clearfix">


    <!-- Single Catagory -->

    <div class="single-products-catagory clearfix">
      <a href="../user/product-details.jsp">
        <img src="<%=request.getContextPath()%>/views/img/bg-img/1.jpg" alt="">
        <!-- Hover Content -->
        <div class="hover-content">
          <div class="line"></div>
          <p>From $180</p>
          <h4>Modern Chair</h4>
        </div>
        <!-- <div class="like" >
            <button class="btnlike"><i class="fa-solid fa-heart"></i></button>
        </div> -->
      </a>
    </div>

    <!-- Single Catagory -->
    <div class="single-products-catagory clearfix">
      <a href="../user/product-details.jsp">
        <img src="<%=request.getContextPath()%>/views/img/bg-img/2.jpg" alt="">
        <!-- Hover Content -->
        <div class="hover-content">
          <div class="line"></div>
          <p>From $180</p>
          <h4>Minimalistic Plant Pot</h4>
        </div>
        <!-- <div class="like" >
            <button class="btnlike"><i class="fa-solid fa-heart"></i></button>
        </div> -->
      </a>
    </div>

    <!-- Single Catagory -->
    <div class="single-products-catagory clearfix">
      <a href="../user/product-details.jsp">
        <img src="<%=request.getContextPath()%>/views/img/bg-img/3.jpg" alt="">
        <!-- Hover Content -->
        <div class="hover-content">
          <div class="line"></div>
          <p>From $180</p>
          <h4>Modern Chair</h4>
        </div>
        <!-- <div class="like" >
            <button class="btnlike"><i class="fa-solid fa-heart"></i></button>
        </div> -->
      </a>
    </div>

    <!-- Single Catagory -->
    <div class="single-products-catagory clearfix">
      <a href="../user/product-details.jsp">
        <img src="https://product.hstatic.net/200000065946/product/kim-ngan-don-9x-garden-4_caebbf27f29f43abb7485124efa78e4c_grande.jpg" alt="">
        <!-- Hover Content -->
        <div class="hover-content">
          <div class="line"></div>
          <p>From $180</p>
          <h4>Night Stand</h4>
        </div>
        <!-- <div class="like" >
            <button class="btnlike"><i class="fa-solid fa-heart"></i></button>
        </div> -->
      </a>
    </div>

    <!-- Single Catagory -->
    <div class="single-products-catagory clearfix">
      <a href="../user/product-details.jsp">
        <img src="<%=request.getContextPath()%>/views/img/bg-img/5.jpg" alt="">
        <!-- Hover Content -->
        <div class="hover-content">
          <div class="line"></div>
          <p>From $18</p>
          <h4>Plant Pot</h4>
        </div>
        <!-- <div class="like" >
            <button class="btnlike"><i class="fa-solid fa-heart"></i></button>
        </div> -->
      </a>
    </div>

    <!-- Single Catagory -->
    <div class="single-products-catagory clearfix">
      <a href="../user/product-details.jsp">
        <img src="<%=request.getContextPath()%>/views/img/bg-img/6.jpg" alt="">
        <!-- Hover Content -->
        <div class="hover-content">
          <div class="line"></div>
          <p>From $320</p>
          <h4>Small Table</h4>
        </div>
        <!-- <div class="like" >
            <button class="btnlike"><i class="fa-solid fa-heart"></i></button>
        </div> -->
      </a>
    </div>

    <!-- Single Catagory -->
    <div class="single-products-catagory clearfix">
      <a href="../user/product-details.jsp">
        <img src="<%=request.getContextPath()%>/views/img/bg-img/7.jpg" alt="">
        <!-- Hover Content -->
        <div class="hover-content">
          <div class="line"></div>
          <p>From $318</p>
          <h4>Metallic Chair</h4>
        </div>
        <!-- <div class="like" >
            <button class="btnlike"><i class="fa-solid fa-heart"></i></button>
        </div> -->
      </a>
    </div>

    <!-- Single Catagory -->
    <div class="single-products-catagory clearfix">
      <a href="../user/product-details.jsp">
        <img src="<%=request.getContextPath()%>/views/img/bg-img/8.jpg" alt="">
        <!-- Hover Content -->
        <div class="hover-content">
          <div class="line"></div>
          <p>From $318</p>
          <h4>Modern Rocking Chair</h4>
        </div>
      </a>
      <!-- <div class="like" >
          <button class="btnlike"><i class="fa-solid fa-heart"></i></button>
      </div> -->
    </div>

    <!-- Single Catagory -->
    <div class="single-products-catagory clearfix">
      <a href="../user/product-details.jsp">
        <img src="https://product.hstatic.net/200000065946/product/pro_nau_noi_that_moho_ban_lam_viec_vline_601_2_a659f8ee06f94436bd3d1132012cb13b_grande.jpg" alt="">
        <!-- Hover Content -->
        <div class="hover-content">
          <div class="line"></div>
          <p>From $318</p>
          <h4>Home Deco</h4>
        </div>
      </a>
      <!-- <div class="like" >
          <button class="btnlike"><i class="fa-solid fa-heart"></i></button>
      </div> -->
    </div>

  </div>
</div>
<!-- Product Catagories Area End -->
</div>
<!-- ##### Newsletter Area End ##### -->

<!-- ##### Footer Area Start ##### -->
<jsp:include page="footer.jsp"/>
<!-- ##### Footer Area End ##### -->

<!-- ##### jQuery (Necessary for All JavaScript Plugins) ##### -->
<script src="../js/jquery/jquery-2.2.4.min.js"></script>
<!-- Popper js -->
<script src="../js/popper.min.js"></script>
<!-- Bootstrap js -->
<script src="bootstrap.min.js"></script>
<!-- Plugins js -->
<script src="../js/plugins.js"></script>
<!-- Active js -->
<script src="../js/active.js"></script>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script> -->

</body>

</html>