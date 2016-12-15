<%-- 
    Document   : welcomuser
    Created on : Oct 14, 2016, 8:34:46 PM
    Author     : TAIYO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page language="java"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrapResource/css/bootstrap.min.css">
        <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/bootstrapResource/css/main.css">
        
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Successfully</title>
    </head>
    <body>
        <div class="navbar navbar-inverse bs-component navbar-fixed-top"><!--navbar-->
            <div class="container">
              <div class="navbar-header">
                <a href="${pageContext.request.contextPath}/index.htm" class="navbar-brand">Jutathip Thippul</a>
                <a href=""></a>
                <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                </button>
              </div>
            </div>
        </div><!--End navbar-->
        <br></br> 
        <div class="container">
            <h1>Welcome </h1>
            <p>Your event successfully</p>
            <p><a href="all.htm">View All user</a></p>

        </div>
        <!--${emp.name}-->
        
        
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="bootstrapResource/js/bootstrap.min.js"></script>
    </body>
</html>
