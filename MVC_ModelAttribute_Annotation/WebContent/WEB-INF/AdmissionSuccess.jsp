<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    
    
      <h2>${headerMessage}</h2>
    <h1>Congratulations!The Engineering College has processed your Application form successfully</h1>
     
   
     
     <h2>Details submitted by you::</h2>
  
  <table>
      <tr>
          <td>Student Name </td>
          <td>${student1.studentName}</td>
      </tr>
      
      <tr>
         <td>Student Hobby</td>
         <td>${student1.studentHobby}</td>
       </tr>
       
     </table>  


</body>
</html>