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



	<h1> Productos </h1>
	<form action="add" method="POST">

	
	 idProducto
	 <input type="hidden" id="idProducto" name="idProducto" value="${producto.idProducto}">
	 <br/><br/>
	 numeroProducto
	 <input type="text" id="numeroProducto" name="numeroProducto" value="${producto.numeroProducto}">
	 <br/><br/>
	 descripcion
	 <input type="text" id="descripcion" name="descripcion" value="${producto.descripcion}">
	 <br/><br/>
	 precioProducto
	 <input type="number" step="any" id="precioProducto" name="precioProducto" value="${producto.precioProducto}">
	 <br/><br/>
	 stock
	 <input type="number" id="stock" name="stock" value="${producto.stock}">
	 <br/><br/>
	 imgProducto
	 <input type="text" id="imgProducto" name="imgProducto" value="${producto.imgProducto}">
	 <br/><br/>
	
	
	 Categoria
	 	 <select id="idCategoria" name="idCategoria">
	 	<c:forEach var="item" items="${categorias}">
	 	<option value="${item.idCategoria}"  ${producto.categoria.idCategoria == item.idCategoria ? 'selected' : ''}>${item.categoria}</option>
	 	</c:forEach>
	 </select>
	 
	 
  <br/><br/>
		
	<button type="submit">Guardar</button>	
	<button type="button" onclick="window.location.href='/ismac-emprendimientos1-web/productos/findAll';return false;">Cancelar</button>
	 
		
	</form>



</body>
</html>