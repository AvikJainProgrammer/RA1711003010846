<%@ page import="java.sql.*"%>

<%
int n=Integer.parseInt(request.getParameter("val"));

for(int i=1;i<=n;i++)
out.print(i+"<br>");


%>