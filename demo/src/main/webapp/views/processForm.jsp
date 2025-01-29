<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
</head>
<body>
    <h1>Name : ${student.name}</h1>
    <h1>Email : ${student.email}</h1>
    <h1>Id : ${student.id}</h1>
    <h1>Street : ${student.address.street}</h1>
    <h1>City : ${student.address.city}</h1>
    <h1>Pincode : ${student.address.pincode}</h1>
    
</body>
</html>