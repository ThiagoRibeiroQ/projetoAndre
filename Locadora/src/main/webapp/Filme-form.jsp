<html >
<head><title>Cadastro de Filme</title></head>
<body>
<h1>${filme != null ? 'Editar Filme' : 'Novo Filme'}</h1>
<form action="filme?action=${filme != null ? 'update' : 'insert'}" method="post">
    <input type="hidden" name="id" value="${filme != null ? filme.id : ''}" />
    Nome: <input type="text" name="nome" value="${filme != null ? filme.nome : ''}" /><br/>
    Descri��o: <input type="text" name="descri��o" value="${filme != null ? filme.descricao : ''}" /><br/>
    Data de inclus�o: <input type="text" name="data de inclus�o" value="${filme != null ? filme.dataInclusao : ''}" /><br/>
    <input type="submit" value="Salvar"/>
</form>
<a href="filme?action=list">Cancelar</a>
</body>
</html>