<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1" />
	<title>Prima pagina</title>
</head>
<body>
	<form action="controllerDati" method="get">
	<div>Nome: <input type="text" name="nome" value="${nome}"/>
	${errNome}
	</div>
	<div>Cognome: <input type="text" name="cognome" value="${cognome}"/>
	${errCognome}
	</div>
		<input type="submit" name="sumbit" value="invia" />
	</form>
</body>
</html>
