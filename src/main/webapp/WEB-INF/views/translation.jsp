<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">
<link rel="stylesheet" href="/style.css" />
<head>
<meta charset="UTF-8">
<br>
<br>
<br>
<h1 align="center">Thanks for playing the Pig Latin Translator!</h1>
<h1 align="center">
	<img src="/images/pig1.jpg" alt="" />
</h1>

<title>Pig Latin Translator</title>
</head>
<body>
	<div align="center">
		<br> <br> <font size="5"><p>The translated word
				is: ${ userInput }</p></font> <br> <br> <a class="btn btn-primary"
			href="/" role="button">play again</a>
	</div>
</body>
</html>
