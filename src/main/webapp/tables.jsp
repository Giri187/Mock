<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Tables</h1>
<table border="1px ">
<%
int a=Integer.parseInt(request.getParameter("num1"));
int b=Integer.parseInt(request.getParameter("num2"));
for(int i=1;i<=b;i++)
{
	%>
<tr>
<td><%=a%></td>
<td>*</td>
<td><%=i%></td>
<td>=</td> 
<td><%=a*i%></td>
</tr>

<%	
}
%>
<tr></tr>

</table>
</body>
</html>