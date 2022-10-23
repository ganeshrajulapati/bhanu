<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<style>
body {
 background-color: lightblue;
 }
 h2
 {
 color: white;
 text-align: center
 }
 input[type=text], select {
  width: 20%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}
 
 
</style>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>EVENT CONFIRMATION</h1>
<p> Name :: ${fn}</p>
<p> Event-date :: ${ed} </p>
<p> Location :: ${lc} </p>
<p> Description ::  ${desc} </p>
<form method ="POST" action = "countattend">
Attend:
 <input type="radio" name="attend" value ="YES">
 Not Attend:
 <input type="radio" name="attend" value ="NO"><br>
 <input type="submit" value="Submit" id = "btnsubmit" onclick="validateForm()">
 <a href="hello">RESTART</a>
 </form>
 
</body>

</html>