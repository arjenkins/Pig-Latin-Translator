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
<title>Pig Latin Translator</title>
<br>
<br>
<br>
<h1 align="center">Welcome to the Pig Latin Translator!</h1>
<h1 align="center">
	<img src="/images/pig1.jpg" alt="" />
</h1>

</head>
<body>
	<div align="center">
		<br> <br>
		<p>Let's play a fun game! We are going to translate English words
			into Pig Latin!</p>
		<br>
		<form action="/translation" method="post">
			<p>
				Enter a word to be translated: <input type="text" name="userInput"
					pattern="[a-zA-Z]+" required minlength="1" maxlength="25" />
			</p>
			<br>
			<button class="btn btn-primary mb-2">Translate</button>
		</form>
	</div>
</body>
</html>