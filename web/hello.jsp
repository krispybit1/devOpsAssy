<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <title>Hello</title>
    </head>

    <body>
        <% String name=request.getParameter("name"); if (name==null || name.trim().isEmpty()) { name="Guest" ; } %>
            <h1>Hello, <%= name %>!</h1>
            <p><a href="index.jsp">Back to Home</a></p>
    </body>

    </html>