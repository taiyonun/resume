<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page language="java"%>
<!DOCTYPE HTML ">
 <html>
    <head>
        <title>Welcome to My Resume</title>
        <meta http-equiv="Content-Type" content="text/html"charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="bootstrapResource/css/bootstrap.min.css">
        <link type="text/css" rel="stylesheet" href="bootstrapResource/css/main.css">
    </head>
    
    <body>
    <div class="navbar navbar-inverse bs-component navbar-fixed-top"><!--navbar-->
        <div class="container">
        <div class="navbar-header">
          <a href="${pageContext.request.contextPath}/index.htm" class="navbar-brand">Jutathip Thippul</a>
          <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div class="navbar-collapse collapse" id="navbar-main">
          <ul class="nav navbar-nav">
            <li>
              <a href="#" data-toggle="modal" data-target=".bs-example-modal-lg">Resume</a>
            </li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#" target="_blank"></a></li>
            <li><a href="#" target="_blank"></a></li>
          </ul>
        </div>
      </div>
    </div><!--End navbar-->
    
    <div class="container"><!--body interview-->
        <br></br><br></br>
        <div class="row">
            <center>
            <div class="col-xs-12">
                <img class="img-resize" class="img-circle" src="bootstrapResource/img/me3.png" width="170" height="170"/>
            </div>
            <div class="col-xs-12">
                    <br></br>
                    <p>Hello Everybody.</p>
                    <p>This is my online resume. I'll show you off my computer skill set.</br>
                    I use NetBeansIDE 8.1 create J2EE SpringMVC framework project with GlassFish Server.</br>
                    The IDE auto generate hierarchical folder And I use hibernate connect to the Microsoft SQL Server.</br>
                    I'll show you four function like Create, Read, Update and Delete. Please click on link below.</p>
                    
                    
                    <p><a href="employee/register.htm"> Register </a></p>
                    <p><a href="employee/all.htm">View All user</a></p>
                        
            </div>
            </center>
        </div>    
    </div> <!--End body interview-->
    
<!-- Large modal Show PDF Resume-->
<div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
        <img class="img-resize" class="img-circle" src="bootstrapResource/img/JavaProgramer1.png" width="900" height="800"/>
    </div>
  </div>
</div>
     
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="bootstrapResource/js/bootstrap.min.js"></script>
    </body>
</html>
