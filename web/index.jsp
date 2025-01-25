<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <title>Simple JSP App</title>
    </head>

    <body>
        <h1>Welcome to My Simple JSP App</h1>
        <h1>test</h1>

        <!-- Input text box -->
        <form method="GET" action="hello.jsp">
            <label for="name">Enter your name:</label>
            <input type="text" id="name" name="name" />
            <button type="submit">Submit</button>
        </form>

        <!-- Link -->
        <p>
            <a href="about.jsp">Go to About Page</a>
        </p>
    </body>

    </html>