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
li img {
   padding:5px;
   border:5px solid #cc3300;
   background-color:#cc3300;
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
</body>

<br><br><br><br>
<h1>A university project : Yelp Analytics</h1>

<p>
	As the local business are increasing day by day. It is very hard for the future business owners and users to make important decisions regarding new business or business expansion.

Yelp is the largest online review system which publishes users reviews about local business. It provides opportunity to business owners to grow their business and improve their services and users to choose best business amongst available. Yelp has taken root in countries across the globe, making it the leading local guide for real word-of-mouth on everything from boutiques and mechanics to restaurants and dentists. The Yelp community is made up of engaged locals who connect online and off to share their opinions about local businesses. 
<p><h1>
Difficulty in analyzing information:</h1>
<p>
        Yelp provides list of all user reviews and provides average rating for particular business. It’s difficult for business owners to go through list of reviews and select out prominent data out of it. It does not provide advance data analytics to business owners to grow their business and improve their services.
</p><h1>
Proposed solution:</h1>
	<p>Analysing attributes which play major role when it comes to attracting more customers.

 Enabling existing business owners to improve their services using analytics and also they can make important decisions regarding business expansion in new cities, countries.

</p>


<h1>Technologies used:</h1>
<p>Hive, PIG, sqoop, HDFS, spark, scala, MySQL</p>



</body>
</html>