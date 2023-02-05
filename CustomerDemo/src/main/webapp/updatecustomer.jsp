<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
		body{
			font-family: Hind SemiBold;
			background-color:#800000;
			text-align:center;
		    text-size:300%;
		    
		}
		
		p{
		  background-image: url('img1.jpg');
		}
	
		table, th, td {
  			border: 1px solid black;
		}
	</style>
</head>
<body>
  
  <h1>Customer Details</h1>

    <%
      String id = request.getParameter("id");
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String phone = request.getParameter("phone");
    String userName = request.getParameter("username");
    String password = request.getParameter("password");
    String accnumber = request.getParameter("accnumber");

    
    %>

   <form action = "update" method="post">
       Customer ID<input type ="text" name="Cusid" value="<%= id%>" readonly><br><br><br>
       Name <input type = "text" name = "name" value="<%= name%>"><br><br><br>
       Email <input type = "text" name = "email" value="<%= email%>"><br><br><br>
       Phone Number  <input type = "text" name = "phone" value="<%= phone%>"><br><br><br>
       User Name <input type = "text" name = "uname" value="<%= userName%>"><br><br><br>
       Password   <input type = "text" name = "pass" value="<%= password%>"><br><br><br>
       ACC Number <input type = "text" name = "accnum" value="<%= accnumber%>"><br><br><br>
       
       <input type = "submit" name="submit" value="UPDATE MY DATA"><br><br><br>
   </form>

</body>
</html>