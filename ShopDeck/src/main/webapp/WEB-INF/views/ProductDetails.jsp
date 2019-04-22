<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>
     <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
   <%@ include file="header.jsp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>ShopDeck</title>
</head>
<style>
body {
 background-image: url("${pageContext.request.contextPath}/resources/image/image3.jpg");
 }
</style>

<body>
<h1 align="center" style="background-color:Orange;">Product Details</h1>  
<div class="row">
    <div class="col-sm-6 col-md-3"> <a href="" class="thumbnail">
	<img src="${pageContext.request.contextPath}/${productDescription.productImage}"style="width: 350px; height: 300px;"></a></div>
	<div><font size="4"><br>${productDescription.productName}<br><b><font size="3">Product Details:</font></b>${productDescription.productDesc}<br><b>Rs:</b>${productDescription.price}<br><b><font size="3">Product Quantity:</font></b>${productDescription.quantity}<br><b><font size="3">Product Category:</font></b>${productDescription.productCategory.categoryName}</font></div>
	<br>
	<div>
	<security:authorize access="hasRole('ROLE_ADMIN')"> 
	<a href="${pageContext.request.contextPath}/EditProduct/${productDescription.productId}" class="btn btn-warning btn-md , active" role="button"><span class="glyphicon glyphicon-edit"></span><b>EDIT </b>  </a>
	</security:authorize>
	</div>
	<br>
	<div>
	<security:authorize access="hasRole('ROLE_ADMIN')"> 
	<a href="${pageContext.request.contextPath}/deleteProduct/${productDescription.productId}" class="btn btn-warning btn-md , active" role="button"><span class="glyphicon glyphicon-remove"></span><b>Remove </b>  </a>
	</security:authorize>
	</div>
	<br>
	<div>
	 <security:authorize access="hasRole('ROLE_USER')">
	<a href="${pageContext.request.contextPath}/cart/addtocart/${productDescription.productId}?requestedQuantity=1"class="btn btn-warning btn-md , active" role="button"><span class="glyphicon glyphicon-shopping-cart"></span><b>ADD TO CART</b></a>
	 </security:authorize>
	</div>  
</div>
</body>
</html>