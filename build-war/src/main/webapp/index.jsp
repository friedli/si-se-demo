<%@page import="org.nirkoren.maven.demo.HelloHandler"%>
<html>
<body style="background-color: lightgrey; font-family: arial;">
	<h2>Welcome to SI-SE Zurich Demo project</h2>
	SI-SE Zurich Demo, Maven WAR example<P>
	<%
		String prefix = "<B>Read info from Java class:</B> ";
		HelloHandler handler = new HelloHandler();
		out.print(prefix + handler.sayHello());
	%>
</body>
</html>
