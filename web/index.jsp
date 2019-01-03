<%--
  Created by IntelliJ IDEA.
  User: danqu
  Date: 29/12/2018
  Time: 6:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Product Discount Calculator</title>
  </head>
  <body>
    <div >
      <form method="post" action="/index">
        <h2 style="color: blue">Product Discount Calculator</h2>
        <label>Product Decription: </label><br>
        <input type="text" size="50" name="decription"><br>
        <label>List Price:</label><br>
        <input type="text" size="50" name="price"><br>
        <label>Discount Percent: </label><br>
        <input type="text" size="50" name="percent"><br><br>

        <input type="submit" value="Calculate Discount">
      </form>
    </div>
  </body>
</html>
