<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>



</head>
<body>
<h1> Productos </h1>

<form action="del" method="GET">
<input type="hidden" id="idProducto" name="idProducto" value="${producto.idProducto}">
<strong>¿Desea eliminar el dato?</strong>
<br></br>
<button type="submit">Eliminar</button>
<button type="button" onclick="window.location.href='/ismac-spring-libreria-web/productos/findAll';return false;">Cancelar</button>
	 

</form>




</body>
</html>