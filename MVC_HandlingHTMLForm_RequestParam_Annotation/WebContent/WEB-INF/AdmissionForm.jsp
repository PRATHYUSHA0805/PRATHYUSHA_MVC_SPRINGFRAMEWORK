<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>STUDENT ADMISSION FORM FOR ENGINEERING COURSES</h1>

<form action="/FirstSpringMvcProject/submitAdmissionForm.html" method="post">
<p>
Student's name:<input type="text" name="studentName" />
</p>

<p>
Student's hobby: <input type="text" name="studentHobby" />
</p>

<input type="submit" value="Submit this Form by clicking here" />

</form>
</body>
</html>