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
<a href="/SpringMvc_Databinding/submitAdmissionForm.html?siteLanguage=en">English</a>
<a href="/SpringMvc_Databinding/submitAdmissionForm.html?siteLanguage=fr">French</a>
	<h1>${headerMessage}</h1>
		<h3><spring:message code="Label.admissionForm" /></h3>
	

	<
	<h1>Student Admission Form For Enginnering Courses</h1>

	<form:errors path="student1.*"></form:errors>

	<form action="/SpringMvc_Internalization_Localization/submitAdmissionForm.html"
		method="post">
		<table>
			<tr>
				<td><spring:message code="Label.StudentName" />
				<td><input type="text" name="studentName" /></td>
			</tr>
			<tr>
				<td><spring:message code="Label.StudentHobby" />
				<td><input type="text" name="studentHobby" /></td>
			</tr>
			<tr>
				<td><spring:message code="Label.StudentMobile" />
				<td><input type="text" name="studentMobile" /></td>
			</tr>
			<tr>
				<td><spring:message code="Label.StudentDOB" />
				<td><input type="text" name="studentDOB" /></td>
			</tr>
			<tr>
				<td><spring:message code="Label.StudentSkills" />
				<td><select name="studentSkills" multiple="multiple">
						<option value="java">Java</option>
						<option value="Oracle">Oracle</option>
						<option value="Python">Python</option>
				</select></td>

			</tr>
		</table>
		<table>
			<tr>
				<td><spring:message code="Label.StudentAddress" />
			</tr>
			<tr>
				<td><spring:message code="Label.country" /><input type="text"
					name="studentaddress.country" /></td>
				<td><spring:message code="Label.city" /><input type="text"
					name="studentaddress.city" /></td>
				<td><spring:message code="Label.street" /><input type="text"
					name="studentaddress.street" /></td>
				<td><spring:message code="Label.pincode" /><input type="text"
					name="studentaddress.pincode" /></td>
			</tr>
		</table>

		<input type="submit" value="submit this form by clicking here" />
	</form>
</body>
</html>
 