<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

  <h1>${headermessage}</h1>
	 

	<h1>Student Admission Form For Enginnering Courses</h1>
	
	<form:errors path="student1.*"/>

<form action="/SpringMvc_Interceptor/submitAdmissionForm.html" method="post">
<%-- <form action="/SpringMvc_Interceptor/submitAdmissionForm.html" method="post"> --%>
	<table>
			<tr>
				<td>Student Name :</td>   <td><input type="text" name="studentName" /></td>
			</tr>
			<tr>
				<td>Student Hobby :</td>   <td><input type="text" name="studentHobby" /></td>
			</tr>
			<tr>
				<td>Student MobileNo :</td>  <td><input type="text" name="studentMobile" /></td>
			</tr>
			<tr>
				<td>Student DateOfBirth :</td>   <td><input type="text" name="studentDOB" /></td>
			</tr>
			<tr>
				<td>Student Skills :</td>
				                             <td><select name="studentSkills" multiple="multiple">
					                               <option value="java">Java</option>
					                               <option value="Oracle">Oracle</option>
					                               <option value="Python">Python</option>
					                              </select></td> 
			</tr>
		</table>
		<table>
		    <tr>
			   <td>Student Address :</td>  
		     </tr>
		     <tr>
		          <td>Country :<input type="text" name="studentaddress.country"/></td>
		          <td>City    :<input type="text" name="studentaddress.city"/></td>
		          <td>Street  :<input type="text" name="studentaddress.street"/></td>
		          <td>PinCode :<input type="text" name="studentaddress.pincode"/></td>
		     </tr>
		</table>
		
		<input type="submit" value="submit this form by clicking here">
	</form>
</body>
</html>
