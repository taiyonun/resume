<%-- 
    Document   : create
    Created on : Oct 5, 2016, 12:06:45 PM
    Author     : TAIYO
--%>
<%@page contentType="text/html" pageEncoding="UTF-8" language="java"%>
<%@taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrapResource/css/bootstrap.min.css">
        <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/bootstrapResource/css/main.css">
        
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <meta http-equiv="Content-Type" content="text/html"charset="utf-8">
        <title>Register Event</title>
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
        <f:form class="form-horizontal" action="create.htm" modelAttribute="Employee">
        <fieldset>
          <legend><h1>Register.</h1></legend>
          <div class="form-group">
            <label for="exampleInputName2" class="col-lg-2 control-label">First Name:</label>
            <div class="col-lg-10">
              <input class="form-control" id="exampleInputName2" placeholder="First Name" type="text" name="name">
            </div>
          </div>
          <div class="form-group">
            <label for="exampleInputName2" class="col-lg-2 control-label">Last Name:</label>
            <div class="col-lg-10">
              <input class="form-control" id="exampleInputName2" placeholder="Last Name" type="text" name="lastname">
            </div>
          </div>
          <div class="form-group">
            <label for="exampleInputName2" class="col-lg-2 control-label">Username:</label>
            <div class="col-lg-10">
              <input class="form-control" id="exampleInputName2" placeholder="Username" type="text" name="username">
            </div>
          </div>
          <div class="form-group">
            <label for="exampleInputName2" class="col-lg-2 control-label">Password:</label>
            <div class="col-lg-10">
              <input class="form-control" id="exampleInputName2" placeholder="pass1234" type="password" name="password">
            </div>
          </div>
          <div class="form-group">
            <div class="col-lg-10 col-lg-offset-2">
              <button type="reset" class="btn btn-warning">Cancel</button>
              <button type="submit" class="btn btn-success">Submit</button>
            </div>
          </div>
        </fieldset>
        </f:form>
        </div><!--end container-->

        
        <!--<h1>Register</h1>
        <f:form action="create.htm" modelAttribute="Employee">
            First Name: <input type=text" name="name" placeholder="firstname"/><br/><br/>
            Last Name:<input type="text" name="lastname" placeholder="lastname"/><br/><br/>
            Username: <input type="text" name="username" placeholder="your name"/><br/><br/>
            Password: <input type="password" name="password" placeholder="name1234"/><br/><br/>
            <input type="submit" value="Submit"/>
        </f:form>
       
        <a href="index.htm">Go index</a>-->
        
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="bootstrapResource/js/bootstrap.min.js"></script>
    </body>
</html>
