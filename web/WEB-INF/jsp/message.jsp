<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html">
 <html>
    <head>
        <link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrapResource/css/bootstrap.min.css">
        <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/bootstrapResource/css/main.css">
        
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <meta http-equiv="Content-Type" content="text/html"charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>View All user</title>
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
           <h1>View All user.</h1>
           
           <table class="table table-striped table-hover ">
                <thead>
                  <tr class="warning" height="50">
                        <th><FONT SIZE="5" >ID</font></th>
                        <th><FONT SIZE="5" >First Name</font></th>
                        <th><FONT SIZE="5" >Last Name</font></th>
                        <th><FONT SIZE="5" >UserName</font></th>
                        <th><FONT SIZE="5" >Password</font></th>
                        <th><FONT SIZE="5" >Event</font></th>
                  </tr>
                </thead>
                <tbody>
                  <c:forEach items="${lst}"var="em">
                  <tr>
                    <td>${em.id}</td>
                    <td>${em.name}</td>
                    <td>${em.lastname}</td>
                    <td>${em.username}</td>
                    <td>${em.password}</td>
                    <td>
                        <a href="edit.htm?id=${em.id}"> Update</a> | 
                        <a href="remove.htm?id=${em.id}"
                           onclick="return confirm('Are you sure')">Delete</a>
                    </td>
                  </tr>
                  </c:forEach>
                  
                </tbody>
                </table> 
        </div>   
       <!--<h1>View All user</h1><br></br>
           <table class="table-striped" style="border-collapse: ">
            <tr>
                <th>ID</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>UserName</th>
                <th>Password</th>
                <th>Event</th>
            </tr>
            <c:forEach items="${lst}"var="em">
                <tr>
                    <td>${em.id}</td>
                    <td>${em.name}</td>
                    <td>${em.lastname}</td>
                    <td>${em.username}</td>
                    <td>${em.password}</td>
                    <td>
                        <a href="edit.htm?id=${em.id}"> Update</a> | 
                        <a href="remove.htm?id=${em.id}"
                           onclick="return confirm('Are you sure')">Delete</a>
                    </td>
                </tr>
            </c:forEach>
        </table>-->
      
       
       
       
       
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="bootstrapResource/js/bootstrap.min.js"></script>   
    </body>
</html>
