<%@ page errorPage = "/WEB-INF/erreur.jsp" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Message</title>
</head>
<body>
<form action="bienvenue.jsp" method="post">
<table border="1" cellpadding="3" cellspacing="2" width="52%" align="center"><tr>
<td width="100"><b>Nom</b></td><td width="376">
<input type="text"name="nom"></td></tr><tr>
<td width="100"><b>Prénom</b></td><td>
<input type="text"name="prénom"></td></tr><tr>
<td width="100"><b>Mot de passe</b></td><td>
<input type="password"name="motDePasse"></td></tr>
</table>
<p align="center">
<input type="submit"value="Valider"></p>
</form>
</body>
</html>