<%@ include file="/WEB-INF/views/include.jsp" %>
<html>
  <head>
  <title>Example :: Spring Application</title>
  <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css" integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy" crossorigin="anonymous">
  <style type="text/css">
  h1, p, a {
  margin:5%;
  }
  
  </style>
  </head>
  <body>
  
   <div align="center"> <h1>Ejemplo de una Aplicacion de Spring</h1>
   <p>Pincha para ir a los diferentes JSP.</p>
   
   <%-- Redirected because we can't set the welcome page to a virtual URL. --%>
	 <%--<c:redirect url="/hello.htm"/>--%>
	
   </div>
   
   <div align="center">
   
 
    <a href="hello.htm"> <button type="button" class="btn btn-outline-success">JSP Hello</button></a>
    
     <a href="servicios.htm"><button type="button" class="btn btn-outline-dark">JSP Servicios</button></a>
   
   </div>
   

   
   
    
   
    
  
     <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/js/bootstrap.min.js" integrity="sha384-a5N7Y/aK3qNeh15eJKGWxsqtnX/wWdSZSKp+81YjTmS15nvnvxKHuzaWwXHDli+4" crossorigin="anonymous"></script>
  </body>
</html>