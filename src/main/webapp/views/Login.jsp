<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<%@ include file='/views/HeadMetaLink.jsp' %>
	<title>BeSafe Login</title>
</head>

<body class="container">
	<form action="/grupal-modulo-5/Login" method="post" id="formLogin">
  		<div class="mb-3">
  			<label for="rutCliente" class="form-label">Rut Usuario:</label>
  			<input type="text" class="form-control" id="rut" name="rut">
  		</div>
  		<div class="mb-3">
	    	<label for="clave" class="form-label">Password:</label>
	    	<input type="password" class="form-control" id="password" name="password">
  		</div>
  		
  		<button class="btn btn-outline-light" type="submit" id="submitBtnLogin">Iniciar</button>
	</form>

	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
	<script src="../js/index.js"></script>
</body>
</html>