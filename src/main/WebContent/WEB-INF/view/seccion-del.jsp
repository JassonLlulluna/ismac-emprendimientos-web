<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<h1> Secciones </h1>

<form action="del" method="GET">
<input type="hidden" id="idSeccion" name="idCliente" value="${seccion.idSeccion}">
<strong>�Desea eliminar el dato?</strong>
<br></br>
<button type="submit">Eliminar</button>
<button type="button" onclick="window.location.href='/ismac-emprendimientos1-web-maste/secciones/findAll';return false;">Cancelar</button>
	 
	 

</form>



</body>
</html>