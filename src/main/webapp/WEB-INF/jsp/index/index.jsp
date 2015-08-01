<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Media USJT</title>

<link rel="stylesheet" type="text/css" 	href="<c:url value="/bootstrap/css/bootstrap.min.css"/>" />
<link rel="stylesheet" type="text/css" href="<c:url value="/css/index.css"/>" />

</head>
<body>
	<div class="navbar navbar-fixed-top navbar-bold" data-spy="affix" data-offset-top="1000">
		<div class="container">
			<div class="navbar-header">
				<a href="#" class="navbar-brand">Home</a> <a class="navbar-toggle"
					data-toggle="collapse" data-target=".navbar-collapse"> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
				</a>
			</div>
			<div class="navbar-collapse collapse" id="navbar">
				<ul class="nav navbar-nav">
					<li><a href="#sec1">Média</a></li>
					<li><a href="#sec2">Notas</a></li>
					<li><a href="#sec3">Pesos</a></li>
					<li><a href="#sec4">Informações</a></li>
				</ul>
			</div>
		</div>
	</div>

	<div class="header vert">
		<div class="container">
			<h1>Média USJT</h1>
			<p class="lead">Calcule sua média anual e tenha a opção de salva-la</p>
			<div>&nbsp;</div>
			<a href="#sec1" class="btn btn-default btn-lg">Calcular</a> <span class="lead arrow"> -> </span>
			<a href="#sec2" class="btn btn-default btn-lg">Logar</a> <span class="lead arrow"> -> </span>
			<a href="#sec3" class="btn btn-default btn-lg">Salvar</a>
		</div>
	</div>

	<div id="sec1" class="quadro">
		<div class="container media">
			<div class="row">
				<div class="col-md-12 text-center">
					<h1>Calcule sua Média</h1>
					<form action="#123" >
						<div class="col-md-6">
							<label>Nota 1º Semestre</label>
							<input type="text" class="form-control"/>
						</div>
						<div class="col-md-6">
							<label>Nota 2º Semestre</label>
							<input type="text" class="form-control"/>
						</div>
						 <div>
						 	<label>Nota mínima</label>
							<input type="text" class="form-control"/>
						 </div>
						 <div>
						 	<label>Média anual</label>
							<input type="text" class="form-control"/>
						 </div>
					</form>
				</div>
			</div>
		</div>
	</div>

	<div class="featurette" id="sec2">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<h1>Notas</h1>
				</div>
			</div>
			
		</div>
	</div>

	<div class="callout" id="sec3">
		<div class="vert">
			<div class="col-md-12 text-center">
				<h2>Pesos</h2>
			</div>
		</div>
	</div>

	<div class="quadro" id="sec4">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<h1>Informações</h1>
					<img src="/assets/example/bg_smartphones.jpg"
						class="img-responsive">
				</div>
			</div>
		</div>
	</div>

	<hr>
	<footer>
		<div class="container">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 text-center">
					<ul class="list-inline">
						<li><i class="icon-facebook icon-2x"></i></li>
						<li><i class="icon-twitter icon-2x"></i></li>
						<li><i class="icon-google-plus icon-2x"></i></li>
						<li><i class="icon-pinterest icon-2x"></i></li>
					</ul>
					<hr>
					<p>
						Built with <i class="icon-heart-empty"></i> at <a
							href="http://www.bootply.com">Bootply</a>.<br>Company ©2013
					</p>
				</div>
			</div>
		</div>
	</footer>

	<ul class="nav pull-right scroll-down">
		<li><a href="#" title="Scroll down"><i
				class="icon-chevron-down icon-3x"></i></a></li>
	</ul>
	<ul class="nav pull-right scroll-top">
		<li><a href="#" title="Scroll to top"><i
				class="icon-chevron-up icon-3x"></i></a></li>
	</ul>

</body>
</html>