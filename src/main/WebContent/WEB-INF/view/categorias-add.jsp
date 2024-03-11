<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>




	<h1> Categorias </h1>
	<form action="add" method="POST">
	
	 idCategoria
	 <input type="hidden" id="idCategoria" name="idCategoria" value="${categoria.idCategoria}">
	 <br/><br/>
	 categoria
	 <input type="text" id=categoria name="categoria" value="${categoria.categoria}">
	 <br/><br/>
	 descripcion
	 <input type="text" id="descripcion" name="descripcion" value="${categoria.descripcion}">
	 <br/><br/>
	
	 Seccion
	 	 <select id="idSeccion" name="idSeccion">
	 	<c:forEach var="item" items="${secciones}">
	 	<option value="${item.idSeccion}">${item.seccion}</option>
	 	</c:forEach>
	 </select>
	 
	 
  <br/><br/>
		
	<button type="submit">Guardar</button>	
	<button type="button" onclick="window.location.href='/ismac-emprendimientos1-web/categorias/findAll';return false;">Cancelar</button>
	 
		
	</form>




</body>
</html>