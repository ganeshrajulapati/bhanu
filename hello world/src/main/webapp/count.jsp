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
<h1>SUMMARY OF EVENT REGISTRATION</h1>

<p> Num of people attend :: ${ATTEND}</p>
<p> Num of people not attend :: ${NOT_ATTEND}</p>
<a href="hello">RESTART</a>

</body>