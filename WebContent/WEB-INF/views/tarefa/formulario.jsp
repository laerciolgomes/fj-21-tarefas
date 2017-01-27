<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Adicionar Tarefas</h1>
	<form:errors path="tarefa.descricao"/>
	
	<form action="adicionaTarefa" method="post">
	Descricao: <br />
	<textarea name="descricao" rows="5" cols="100"></textarea><br />
	<input type="submit" valeu="Adicionar">	
	</form>
</body>
</html>