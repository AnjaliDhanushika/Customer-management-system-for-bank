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
			background-color:#DBF9FC;
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
   
   
   <h1 style="background-color:powderblue">MYBANK </h1>
   
   <h2>LOGIN</h2>

   <form action ="login" method="post" >
     User Name :</label> <input type="text" name="username" size=50 > <br><br><br><br>
     Password :</label><input type="password"  size=50 name="password"><br><br><br><br>
     
     <input type="submit" name="submit" value="login" >
     
     
   </form>

</body>
</html>