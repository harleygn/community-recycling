<html>
<body>
<h1>Heading 1</h1>
<h2>Heading 2</h2>
<h3>Heading 3</h3>
<p>Some text, with one word in <b>bold</b> type.</p>

<!-- This is a comment. Note the style of opening and closing tags. -->

<%!
  // This is a JSP script fragment.  There can be many of these in a page.
  // Note that comments are in Java style, not HTML style.
  // <%! is used for declarations, such as variables and methods.
  // <% is used for scriplets, code to run when the page is generated.

  public static int count = 1;
%>

<p> Reload this page and see the counter increment. </p>

<h2> Count:
<%
  // Note that scriptlets can be used inside HTML tags.

  out.print(count);
  count++;
%>
</h2>

</body>
</html>
