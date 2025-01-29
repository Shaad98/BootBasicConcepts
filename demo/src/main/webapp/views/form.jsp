<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Form </title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <style>
        .container{
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            gap: 10vh;
            flex-direction: column;
        }
    </style>
</head>
<body>
    <form action="processForm" method="post">
        <div class="container">
            <div class="box">
                <label for="name">Name : </label>
                <input type="text" name="name" id="name" placeholder="Enter Name">
            </div>
            <div class="box">
                <label for="email">Email : </label>
                <input type="email" name="email" id="email" placeholder="Enter Email">
            </div>
            <div class="box">
                <label for="street">Street : </label>
                <input type="text" name="address.street" id="street" placeholder="Enter Street">
            </div>
            <div class="box">
                <label for="city">City : </label>
                <input type="text" name="address.city" id="city" placeholder="Enter City">
            </div>
            <div class="box">
                <label for="pincode">Pincode : </label>
                <input type="text" name="address.pincode" id="pincode" placeholder="Enter Pincode">
            </div>
            <div class="box">
                <input type="submit" value="submit">
            </div>
        </div>
    </form>
</body>
</html>