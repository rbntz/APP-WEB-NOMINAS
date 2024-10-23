<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Filtrado Empleados</title>
</head>
<body>
	<h1>Identifica el campo a filtrar:</h1>
	<form action="empresa" method="post">
		<input type="hidden" name="opcion" value="">
		<table border="1">
			<tr>
				<td>Campo a filtrar:</td>
				<td><select id="campo" name="campo">
						<option value="">Seleccione un campo</option>
						<option value="dni">DNI</option>
						<option value="nombre">Nombre</option>
						<option value="sexo">Sexo</option>
						<option value="categoria">Categoría</option>
						<option value="anyos">Años trabajados</option>
				</select></td>
			</tr>
		</table>
		<input type="submit" value="Buscar">
	</form>
</body>
</html>