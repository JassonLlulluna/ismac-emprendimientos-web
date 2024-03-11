<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
          <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<h1>Productos</h1>

		<button> <a href="${pageContext.request.contextPath}/productos/findOne?opcion=1"> Agregar </a></button>


		<table>
		
		<thead>
		
		<tr>
		


		<th>idProducto</th>
		<th>numeroProducto</th>
		<th>descripcion</th>
		<th>precioProducto</th>
		<th>stock</th>
		<th>imgProducto</th>
		
		<th>Acciones</th>
		
		</tr>
		
		</thead>
		
		<tbody>
		
		<c:forEach var="item" items="${productos}">
				
		
		<tr>
		
			

		<td>${item.idProducto}</td>
		<td>${item.numeroProducto}</td>
		<td>${item.descripcion}</td>
		<td>${item.precioProducto}</td>
		<td>${item.stock}</td>
		<td><img width="100" height="100" src="${pageContext.request.contextPath}/resources/img/${item.imgProducto}"/></td>
		
		<td>${item.categoria.categoria}</td>
		
		<td>
		<button> <a href="${pageContext.request.contextPath}/productos/findOne?idProducto=${item.idProducto}&opcion=1"> Actualizar </a></button>
		<button> <a href="${pageContext.request.contextPath}/productos/findOne?idProducto=${item.idProducto}&opcion=2"> Eliminar </a></button>

		</td>
		
		
		</tr>
		
		</c:forEach>
		
		</tbody>
		
		</table>

	
</body>
</html>