<%@page import="com.tyss.empspringmvc.dto.EmployeeBean"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%
EmployeeBean bean = (EmployeeBean)session.getAttribute("bean");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<a href="./changepassword">Change Password</a>
	<a href="./update">Update Profile</a>
	<a href="./delete">Delete Profile</a>
	<a href="./logout" style="float: right;">Logout</a>
	<h2>Welcome <%=bean.getName()%></h2>
	<fieldset>
		<legend>Search Employee</legend>
		<form action="./search">
			<table>
				<tr>
					<td>ID:</td>
					<td><input type="number" name="id"></td>
					<td><input type="submit" value="Search"></td>
				</tr>
			</table>
		</form>
	</fieldset>
<%
EmployeeBean employeeBean = (EmployeeBean)request.getAttribute("bean");
%>
<%
if(employeeBean!=null){
%>
<table>
	<tr>
		<th>Name</th>
		<th>Email</th>
		<th>Gender</th>
		<th>DOJ</th>
	</tr>
	<tr>
		<td><%=employeeBean.getName()%></td>
		<td><%=employeeBean.getEmail()%></td>
		<td><%=employeeBean.getGender()%></td>
		<td><%=employeeBean.getDoj()%></td>
	</tr>
</table>
<%
}
%>
<h3>${msg}</h3>
</body>
</html>






