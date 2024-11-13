<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<title>Lista de Filmes</title>
</head>


<body>
	<h1>Lista de Filmes</h1>
<a href="filme?action=new">Novo Filme</a>
<table border="1">
    <tr>
        <th>ID</th>
        <th>Nome</th>
        <th>descrição</th>
        <th>data de inclusão</th>
        <th>Ações</th>
    </tr>
    <c:forEach var="filme" items="${listFilme}">
        <tr>
            <td>${filme.id}</td>
            <td>${filme.nome}</td>
            <td>${filme.descricao}</td>
            <td>${filme.dataInclusao}</td>
            <td>
                <a href="filme?action=edit&id=${filme.id}">Editar</a> | 
                <a href="filme?action=delete&id=${filme.id}">Deletar</a>
            </td>
        </tr>
    </c:forEach>
</table>
</body>
</html>