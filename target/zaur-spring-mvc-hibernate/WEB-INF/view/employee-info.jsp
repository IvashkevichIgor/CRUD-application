<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Add employee</title>
</head>
<body>
<h2>Employee Info</h2>
<br>
<form:form action = "saveEmployee" modelAttribute="employee">

    <form:hidden path="id"/>

    First name <form:input path="firstName"/>
    <br><br>
    Second name <form:input path="secondName"/>
    <br><br>

    Department <form:input path="department"/>
    <br><br>
    Salary <form:input path="salary"/>
    <br><br>
    <input type="submit" value="OK">
</form:form>

</body>
</html>
