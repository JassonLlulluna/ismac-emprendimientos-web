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


<form action="add" method="POST">


	idSeccion
	<input type="hidden" id="idSeccion" name="idSeccion" value="${seccion.idSeccion}">
	<br/><br>
	seccion
	 	<input type="text" id="seccion" name="seccion" value="${seccion.seccion}">
	<br/><br>
	descripcion
		<input type="text" id="descripcion" name="descripcion" value="${seccion.descripcion}">
	<br/><br>
	
	<button type="submit">Guardar</button>
	<button type="button" onclick="window.location.href='/ismac-emprendimientos1-web/secciones/findAll';return false;">Cancelar</button>
	 

</form>


</body>
</html>