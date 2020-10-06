<%@ page import="domain.model.Student" %>
<%@ page import="java.util.ArrayList" %>
<%
    Student greetje = new Student("Jongen", "Greetje", "Toegepaste Informatica", 23);
    Student kristien = new Student("Melaerts", "Kristien", "Chemie", 21);
    Student elke = new Student("Steegmans", "Elke", "Vroedkunde", 16);
    Student jan = new Student("Van Hee", "Jan", "Verpleegkunde", 18);

    ArrayList<Student> students = new ArrayList<Student>();
    students.add(greetje);
    students.add(kristien);
    students.add(elke);
    students.add(jan);

%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Info: Overzicht</title>
    <link rel="stylesheet" type="text/css" href="../../../EXTRA%20GEKREGEN%20INFO/Gegeven_Labo2b_JSP/style.css">
</head>
<body>

<table>
    <thead>
    <tr>
        <th>Naam</th>
        <th>Voornaam</th>
        <th>Leeftijd</th>
        <th>Studierichting</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>Melaerts</td>
        <td>Kristien</td>
        <td>21</td>
        <td>Chemie</td>
    </tr>
    <tr>
        <td>Steegmans</td>
        <td>Elke</td>
        <td>16</td>
        <td>Vroedkunde</td>
    </tr>
    <tr>
        <td>Van hee</td>
        <td>Jan</td>
        <td>18</td>
        <td>Verpleeg kunde</td>
    </tr>
    <tr>
        <td>Janssens</td>
        <td>Jan</td>
        <td>24</td>
        <td>Toegepaste Informatica</td>
    </tr>
    </tbody>
</table>

</body>
</html>
