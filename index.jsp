<!DOCTYPE html>
<html>
<head>
  <title>Login Page</title>
</head>
<body>
  <h2>Login Page</h2>
  
  <%-- Display error message if login fails --%>
  <% String errorMessage = (String)request.getAttribute("errorMessage"); %>
  <% if (errorMessage != null) { %>
    <p style="color: red;"><%= errorMessage %></p>
  <% } %>
  
  <form>
    <label for="username">Username:</label>
    <input type="text" id="username" name="username" required><br><br>
    
    <label for="password">Password:</label>
    <input type="password" id="password" name="password" required><br><br>    
    <input type="submit" value="Login">
    <h3> Love sports? check this site: </h3>
    <a href="https://www.espn.com/">ESPN</a>
    <br><br>
    <button onclick="alert('Button Clicked!')">Click me and a thing will happen!</button>
  </form>
</body>
</html>
