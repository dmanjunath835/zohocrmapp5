<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello</title>
</head>
<body>
<h2>New|Lead</h2>
<form action="saveLead" method="post">
<pre>
FirstName:<input type="text" name="firstName"/>
LastName:<input type="text" name="lastName"/>
Email:<input type="email" name="email"/>
MobileNumber:<input type="number" name="mobile"/>
Source:<select name="source" >
  <option value="news paper">News paper</option>
  <option value="online">Online</option>
  <option value="webinar">Webinar</option>
  <option value="radio">Radio</option>
</select>
<input type="submit" value="save"/>
</pre>
</form>
</body>
</html>