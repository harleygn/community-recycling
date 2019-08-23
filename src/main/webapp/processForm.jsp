<html>
<body>
<h1>Heading 1</h1>
<p>
<%
  // The parameters sent in the form can be accessed using 
  // the request.getParameter() method.

  String name_value;

  name_value = request.getParameter("name");

  out.print("The value of name is " + name_value);
%>
</p>

<!-- There is a simple JSP shorthand for returning values. -->

<p>The value of name is <%= request.getParameter("name") %></p>

</body>
</html>
