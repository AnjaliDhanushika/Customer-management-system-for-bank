<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
  <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
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

   <h1> Customer Account</h1>
   
   <table>
   <c:forEach var="cus" items="${cusDetails}">
   
   <c:set var="id" value="${cus.id}"/>  
   <c:set var="name" value="${cus.name}"/>
   <c:set var="email" value="${cus.email}"/>
   <c:set var="phone" value="${cus.phone}"/>
   <c:set var="username" value="${cus.username}"/>
   <c:set var="password" value="${cus.password}"/>
   <c:set var="accnumber" value="${cus.accnumber}"/>
            
       <tr>
		<td>Customer ID</td>
		<td>${cus.id}</td>
	</tr>
	<tr>
		<td>Customer Name</td>
		<td>${cus.name}</td>
	</tr>
	<tr>
		<td>Customer Email</td>
		<td>${cus.email}</td>
	</tr>
	<tr>
		<td>Customer Phone</td>
		<td>${cus.phone}</td>
	</tr>
	<tr>
		<td>Customer User Name</td>
		<td>${cus.username}</td>
	</tr>
    <tr>
		<td>Customer ACC Number</td>
		<td>${cus.accnumber}</td>
	</tr>
       
   </c:forEach>
   </table>
   
   
   <c:url value="updatecustomer.jsp" var="cusupdate">
      <c:param name="id" value="${id}"/>
      <c:param name="name" value="${name}"/>
      <c:param name="email" value="${email}"/>
      <c:param name="phone" value="${phone}"/>
      <c:param name="username" value="${username}"/>
      <c:param name="password" value="${password}"/>
      <c:param name="accnumber" value="${accnumber}"/>
      
      
      
   </c:url>
   
   <a href="${cusupdate}">
   <input type="button" name="update" value="update My Data">
   </a>

</body>
</html>