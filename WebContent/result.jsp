<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>

<html>
	<body>
		<h1 align="center">Beer Recommendations JSP</h1>
		<p>
		
		<%
			List<?> styles = (List<?>)request.getAttribute("styles");
			Iterator<?> it = styles.iterator();
			while(it.hasNext()) {
				out.print("<br> Try: " + it.next());
			}
		%>
		
	</body>
</html>