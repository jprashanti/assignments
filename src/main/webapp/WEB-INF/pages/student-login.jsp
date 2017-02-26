<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div style="text-align: center">
    Student Page
    <br/><br/>
    <form:form action="${pageContext.request.contextPath}/student" method="post" modelAttribute="student">
       Student Name: <form:input path="name"/>
       <div>
        <form:errors align="center" path="name" cssStyle="color:red"></form:errors>
       </div>
       <br/><br/>
      Student Course:<form>
       <select name="course" id="slectboxid">
		<option value="test">ECE</option>
		<option value="test2">CSE</option>
		<option value="test2">EEE</option>
		<option value="test2">IT</option>
		</select>
       
       </form> 
       <br/><br/>
       
       Student Fee: <form:input path="fee"/>
       <div>
        <form:errors path="fee" cssStyle="color:red"></form:errors>
       </div>
       <br/><br/>
       Student Year: <form:input path="year"/>
       <div>
        <form:errors path="year" cssStyle="color:red"></form:errors>
       </div>
       <br/><br/>
       <button type="submit"> SubmitXYZ </button>    
    </form:form>
    
 </div>
</body>
</html>