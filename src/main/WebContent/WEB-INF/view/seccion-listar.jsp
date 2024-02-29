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

<h1>Secciones</h1>
	
	<button> 
	<a href="${pageContext.request.contextPath}/secciones/findOne?opcion=1"> Agregar </a>
	</button>
	
	
	<table>
	
		<thead>
	
				<tr>
				
				
				<th>idSeccion</th>
				<th>seccion</th>
				<th>descripcion</th>
			
				<th>Acciones</th>
				
				</tr>
	
	</thead>
	
	<tbody>
	
	<tr>	
	
		<td>idSeccion</td>
		<td>seccion</td>
		<td>descripcion</td>
	
		<td>Acciones</td>

	</tr>
	
	</tbody>

		<c:forEach var="item" items="${secciones}">
			<tr>	
	
		<td>${item.idSeccion}</td>
		<td>${item.seccion}</td>
		<td>${item.descripcion}</td>
	
		<td>
		<button> <a href="${pageContext.request.contextPath}/secciones/findOne?idSeccion=${item.idSeccion}&opcion=1"> Actualizar </a></button>
		<button> <a href="${pageContext.request.contextPath}/secciones/findOne?idSeccion=${item.idSeccion}&opcion=2"> Eliminar </a></button>

		</td>

	</tr>
		</c:forEach>
	
	</table>
	


</body>
</html>