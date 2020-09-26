<html>
<body>
<h2>Hello World!</h2>
</body>
        <c:forEach var="student" items="${requestScope.students}">
            <tr>
                <td class="border"><c:out value="${student.id}"/></td>
            </tr>
        </c:forEach>
</html>
