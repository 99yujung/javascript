<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
    </head>
    <body>
        <%
            String name = request.getParameter("userName");
            String pass = request.getParameter("pass");
            String gender = request.getParameter("gender");
            if(gender.equals("M"))
                gender.
            String hobbies = request.getParameter("hobby");
            String subject = request.getParameter("subject");
            String dateOfBirth = request.getParameter("birth");
            int likeit = request.getParameter("likeit");
        %>
        <table border="1">
            <tr>
                <td>사용자 이름</td><td><%=name%></td>
            </tr>
            <tr>
                <td>성별</td>
                <td><%gender%></td>
            </tr>
            <tr>
                <td>취미</td>
                <td></td>
            </tr>
            <tr>
                <td>취미</td>
                <td><% for (String hobyu</td>
            </tr>
            <tr>
                <td>likeit</td>
                <td><% for (String hou</td>
            </tr>
        </table>
    </body>
    </html>