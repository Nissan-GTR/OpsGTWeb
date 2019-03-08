<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
	Date d = new Date();
	System.out.println("Current Date="+d);
%>


    <form action = "OPSWelcomeServlet" method = "POST">
       First Name: <input type = "text" name = "first_name">
       <br/>
       Last Name: <input type = "text" name = "last_name" />
       <br/>
       Gender: 
        <select name="gender">
  			<option value="Male">Male</option>
  			<option value="Female">Female</option>
		</select>
       
       <input type = "submit" value = "Submit" />
    </form>


</body>
</html>