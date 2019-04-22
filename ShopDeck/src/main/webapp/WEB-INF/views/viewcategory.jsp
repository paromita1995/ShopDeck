<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
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
<title>Insert title here</title>
</head>
<style>
body {
 background-image: url("resources/image/image3.jpg");
 }
</style>
<body>

<h1 align="center"  style="background-color:Grey;">All Categoty List</h1>  
<table border="2" width="70%" cellpadding="2">  
<tr><th>Id</th><th>Name</th><th>options</th></tr>  
<c:forEach var="category" items="${list}">
<tr>  
   <td><b>${category.categoryId}</b></td>  
   <td><b>${category.categoryName}</b></td>  
   <td><a href="editCategory/${category.categoryId}" class="btn btn-warning btn-md , active" role="button"><span class="glyphicon glyphicon-edit" > </span>edit</a></td>
   
   </tr>
   </c:forEach>
   <a href="addCategory/"><h4><b>Add New Category</b></h4></a>
   </table>

</body>
</html>