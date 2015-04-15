<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
<h1>Spring MVC + Jasper Report integration example</h1>
<br>
<p style="vertical-align: top; width: 40%; ">
The JasperReports Library is the world's most popular open source reporting engine. It is entirely written in Java and it is able to use data coming from any kind of data source and produce pixel-perfect documents that can be viewed, printed or exported in a variety of document formats including HTML, PDF, Excel, OpenOffice and Word.
</p>

<h2>${msg}</h2>
<br/><br/><br/>
<c:url value="/pdf" var="downloadPdf"/>
<a href="${downloadPdf}" target="_blank">Download PDF</a>
</body>
</html>