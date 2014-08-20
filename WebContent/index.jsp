<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Home</title>
		<link href="resources/css/bootstrap.css" rel="stylesheet" />
	</head>
	
	<body>
		<f:view>
			<header class="page-header">
				<div>
					<h1 class="text-center">
						<strong>LAFELI</strong>
					</h1>
				</div>
			</header>
			<nav class="navbar navbar-default" role="navigation">
				<div class="container-fluid">
			    	<!-- Brand and toggle get grouped for better mobile display -->				
			    	<!-- Collect the nav links, forms, and other content for toggling -->
			    	<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			    		<ul class="nav navbar-nav">
							<li class="active"><a href="#">Home</a></li>
								<li><a href="#">Produtos</a></li>
						</ul>
						<div>
						<form class="navbar-form navbar-right" role="form">
							<div class="form-group">
								<input type="email" class="form-control" placeholder="Nome de Usu�rio" required autofocus>
								<input type="password" class="form-control" placeholder="Senha" required>
							</div>
							<button class="btn btn-default" type="submit">Entrar</button>
						</form>
						</div>
					</div><!-- /.navbar-collapse -->
				</div><!-- /.container-fluid -->
			</nav>
			<section class="panel panel-default">
				<img class="img-responsive" style="margin: 0 auto;" src="resources/img/home.jpg" alt="Conjunto de Cadeiras Paradas"/>
			</section>
			<footer class="panel-footer">
				<strong>Contato</strong><br />
				lafelicadeiras@hotmail.com<br />
				(88) 9905-1699 - Tim<br />
				(88) 9272-8588 - Claro
			</footer>
		</f:view>
	</body>
</html>