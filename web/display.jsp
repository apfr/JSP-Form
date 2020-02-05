<%-- 
    Document   : display
    Created on : Oct 16, 2019, 3:27:28 AM
    Author     : fsociety
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>JSP Form</h1>
        <%
            String firstName = request.getParameter("first");
            String lastName = request.getParameter("last");
            String emailAddress = request.getParameter("email");
            String gender = request.getParameter("gender");
            String dateOfBirth = request.getParameter("dob");
            %>
            
            <table border="1">
                <tbody>
                    <tr>
                        <td>First Name: </td>
                        <td><%= firstName %></td>
                    </tr>
                    <tr>
                        <td>Last Name: </td>
                        <td><%= lastName %></td>
                    </tr>
                    <tr>
                        <td>Email Address: </td>
                        <td><%= emailAddress %></td>
                    </tr>
                    <tr>
                        <td>Gender: </td>
                        <td><%= gender %></td>
                    </tr>
                    <tr>
                        <td>Date of Birth: </td>
                        <td><%= dateOfBirth %></td>
                    </tr>
                </tbody>
            </table>

        
    </body>
</html>
