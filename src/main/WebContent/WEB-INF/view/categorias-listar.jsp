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


<h1>Categorias</h1>

		<button> <a href="${pageContext.request.contextPath}/categorias/findOne?opcion=1"> Agregar </a></button>


		<table>
		
		<thead>
		
		<tr>


		<th>idCategoria</th>
		<th>categoria</th>
		<th>descripcion</th>
		
		
		<th>Acciones</th>
		
		</tr>
		
		</thead>
		
		<tbody>
		
		<c:forEach var="item" items="${categorias}">
				
		
		<tr>
		
			

		<td>${item.idCategoria}</td>
		<td>${item.categoria}</td>
		<td>${item.descripcion}</td>
		
		<td>${item.seccion.seccion}</td>
		
		<td>
		<button> <a href="${pageContext.request.contextPath}/categorias/findOne?idCategoria=${item.idCategoria}&opcion=1"> Actualizar </a></button>
		<button> <a href="${pageContext.request.contextPath}/categorias/findOne?idCategoria=${item.idCategoria}&opcion=2"> Eliminar </a></button>

		</td>
		
		
		</tr>
		
		</c:forEach>
		
		</tbody>
		
		</table>



</body>
</html>