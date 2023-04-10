<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Login</title>
  <style>
    body {
      background-color: #f0f0f0;
      font-family: Arial, sans-serif;
    }
    h1 {
      color: #333333;
      text-align: center;
    }
    h4 {
      color: red;
      text-align: center;
    }
    form {
      width: 300px;
      margin: 0 auto;
      background-color: #ffffff;
      padding: 20px;
      border-radius: 5px;
      box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1);
    }
    label {
      display: block;
      margin-bottom: 10px;
    }
    input[type="text"],
    input[type="password"] {
      width: 100%;
      padding: 10px;
      margin-bottom: 10px;
      border: 1px solid #dddddd;
      border-radius: 3px;
      outline: none;
    }
    button[type="submit"] {
      width: 100%;
      padding: 10px;
      background-color: #007bff;
      color: #ffffff;
      border: none;
      border-radius: 3px;
      cursor: pointer;
      outline: none;
    }
    button[type="submit"]:hover {
      background-color: #0056b3;
    }
    a {
      display: block;
      text-align: center;
      margin-top: 10px;
    }
  </style>
</head>
<body>
<h1>Login Page</h1>
<h4>${error}</h4>
<form action="${pageContext.request.contextPath}/login" method="post">
  <label for="login">Login:</label>
  <input type="text" id="login" name="login" required>
  <br>
  <label for="password">Password:</label>
  <input type="password" id="password" name="password" required>
  <br>
  <button type="submit">Login</button>
</form>
<a href="${pageContext.request.contextPath}/drivers/add">Registration a new driver</a>
</body>
</html>
