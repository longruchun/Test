<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
   <form action="${pageContex.request.contexPath }/loginServlet" method="post">
   
   <input type="text" name="nsme" />
   <input type="submit"  value="submit"  />
   
   
   </form>
</body>
</html>