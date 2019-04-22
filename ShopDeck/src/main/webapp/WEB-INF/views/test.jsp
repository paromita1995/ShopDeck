<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
     <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
   <%@ include file="header.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>ShopDeck</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<style>
body {
 background-image: url("resources/image/image3.jpg");
 
 background-color: #111222;
 
}
</style>
<body>
 <h2 style="background-color:grey;"><center>WELCOME TO ShopDeck....</center></h2> 

  
<div class="container">
  <h1 color= "white"></h1>
  
</div>





<div class="container">
  <h2 color= "white"></h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="resources/image/productimage2.jpg" alt="MOBILE" style="width:100%;">
      </div>

      <div class="item">
        <img src="resources/image/tv1.jpg" alt="TELEVISION" style="width:100%;">
      </div>
    
      <div class="item">
        <img src="resources/image/image7.jpg" alt="AIR CONDITINOR" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>


<div class="container" align="center">
<footer>
  <p>Posted by: Paromita Dutta</p>
  <p>Contact information: <a href="paromita123@gmail.com">paromita123@gmail.com</a>.</p>
</footer>

<p><strong>Note:</strong>Designed and Created by Paromita Dutta</p>
</div>
</body>
</html>
