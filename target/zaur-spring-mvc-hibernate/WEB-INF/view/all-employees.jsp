<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <title>All Employees</title>
</head>
<body>
<h2>All employees</h2>
<br>
<table>
    <tr>
        <th>First name</th>
        <th>Second name</th>
        <th>Department</th>
        <th>Salary</th>
        <th>Operations</th>
    </tr>

    <c:forEach var = "emp" items = "${allEmployees}">

        <c:url var="updateButton" value="/updateInfo">
            <c:param name="empId" value="${emp.id}"/>
        </c:url>

        <tr>
            <td>${emp.firstName}</td>
            <td>${emp.secondName}</td>
            <td>${emp.department}</td>d
            <td>${emp.salary}</td>
            <td>
                <input type = "button" value = "Update"
                       onclick = "window.location.href = '${updateButton}'"/>
            </td>
        </tr>
    </c:forEach>

</table>

<br>
<input type="button" value="Add"
       onclick="window.location.href = 'addNewEmployee'"/>

</body>
</html>
