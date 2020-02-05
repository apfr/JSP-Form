<%-- 
    Document   : index
    Created on : Oct 16, 2019, 2:52:15 AM
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
        <form 
            name="myForm" action="display.jsp" method="POST">
            <table border="0">
                <tbody>
                    <tr>
                        <td>First Name: </td>
                        <td><input type="text" name="first" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Last Name: </td>
                        <td><input type="text" name="last" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Email: </td>
                        <td><input type="text" name="email" value="" size="50" /></td>
                    </tr>
                    <tr>
                        <td>Gender: </td>
                        <td><select name="gender">
                                <option>Female</option>
                                <option>Male</option>
                                <option>Other</option>
                            </select></td>
                    </tr>
                    <tr>
                        <td>Date of Birth: </td>
                        <td><input type="text" name="dob" value="DD/MM/YYYY" size="15" /></td>
                    </tr>
                </tbody>
            </table>
            <input type="reset" value="Clear" name="clear" />
            <input type="submit" value="Submit" name="submit" />
        </form>
    </body>
</html>
