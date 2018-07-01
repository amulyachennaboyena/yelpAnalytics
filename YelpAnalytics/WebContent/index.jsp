<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>

body{
    margin: 0px;
    border: 0px;
  
}

.button {
    background-color:#cc3300;
    border: none;
    color: white;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    text-color: white;
    margin: 4px 2px;
    cursor: pointer;
}

#navbar{

background-color:black;
color: white;

}
ul {
margin:0px;
padding:0px;
width: 100%;
height: 70px;
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #cc3300;
    position:fixed;
    top: 0;
}

ul li {
    float: right;
    width:100px;
    height: 80px;
    background-color: black;
    opacity: .8;
    line-height: 40px;
    text-align:center;
    font-size: 20px;
   
}

ul li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

ul li a:hover:not(.active) {
    background-color: #333 ;
}
ul li ul li{
  display:none;
}
ul li:hover ul li{
display:block;
}
.active {
    background-color: #333;
}

#container
{
width:100%;
height:100vh;

}
#container div
{
position: relative;
width: 100%;
height: 100%;
}
</style>
</head>
<body>

<div id="navbar">
<ul>
  <image src = logo.jpeg></image>
  
  <li><a href="Contact.html">Contact</a></li>
  <li><a href="about.jsp">About</a></li>
  <li><a class="active" href="index.jsp">Home</a></li>
</ul>
</div>
<br>
<br>
<br>
<br>

<h1>Analytics on the yelp data</h1>
<ol><a href="task1.html"><button class="button">1) Which day and which hour of the week a business will be busy</button></a></ol>
<br>
<ol><a href="task2.html"><button class="button">2) How many more visitors are increased in weekends than week days</button></a></ol>
<br><ol><a href="task3.html"><button class="button">3) Success based on location selection</button></a></ol>
<br><ol><a href="task4.html"><button class="button">4) Success based on city selection</button></a></ol>



</body>
</html>
