<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Mães em Ação</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="/MaesEmAcao/assets/css/stylecss.css" />
</head>

<body>
	<!--NAVEGAÇÃO-->
	<header>
		<nav class="navbar navbar-expand-lg" id="navbar">
			<div class="container-fluid">
				<a class="navbar-brand" href="#"> <img
					src="/MaesEmAcao/assets/img/logo/logo-sem-fundo.png"
					class="bordas-thumb-logo" alt="" width="60" height="60" />
				</a>
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navVagas"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navVagas">
					<ul class="navbar-nav me-auto mb-2 mb-lg-0 mx-auto">
						<li class="nav-item"><a class="nav-link active"
							href="/MaesEmAcao/index.jsp">Home</a></li>
						<li class="nav-item"><a class="nav-link active"
							href="perfil.html">Perfil</a></li>
						<li class="nav-item"><a class="nav-link active"
							href="vagas.html">Vagas</a></li>
						<li class="nav-item"><a class="nav-link active"
							href="contato.html">Contato</a></li>
						<li class="nav-item"><a class="nav-link active"
							href="/MaesEmAcao/empresa">Empresa</a></li>
					</ul>
					<div class="d-flex">
						<a href="#" class="text-dark me-3"><i class="bi bi-facebook"></i></a>
						<a href="#" class="text-dark me-3"><i class="bi bi-instagram"></i></a>
						<a href="#" class="text-dark me-3"><i class="bi bi-linkedin"></i></a>
						<a href="#" class="text-dark"><i class="bi bi-twitter"></i></a>
					</div>
				</div>
			</div>
		</nav>
	</header>
	<section class="conteiner-principal">
		<section class="conteiner-segundario">
			<main>
				<section class="section container titulos">
					<form action="../../empresa-cadastrar" class="form-control">
						<fieldset>
							<legend class="text-center h3">Cadastrar Empresa</legend>
							<div>
								<label for="nomeCompleto">Nome</label> <input
									type="text" class="form-control" id="nomeEmp" name="nome">
							</div>
							<div>
								<label for="email">E-mail</label> <input type="text"
									class="form-control" id="emailEmp" name="email">
							</div>
							<div>
								<label for="cpf">CNPJ</label> <input type="text"
									class="form-control" id="cnpj" name="cnpj">
							</div>
							<div>
								<label for="telefone">Telefone</label> <input type="tel"
									class="form-control" id="telefoneEmp" name="telefone">
							</div>
							<div>
								<label for="cep">Cep</label> <input type="text"
									class="form-control" id="cepEmp" name="cep">
							</div>
							<div>
								<label for="estado">Estado</label> <input type="text"
									class="form-control" id="estadoEmp" name="estado">
							</div>
							<div>
								<label for="cidade">Cidade</label> <input type="text"
									class="form-control" id="cidadeEmp" name="cidade">
							</div>
							<div>
								<button type="submit" class="btn btn-dark mt-2 botoes">Cadastrar</button>

								<a href="../../empresa" class="btn btn-dark mt-2 botoes">Cancelar</a>
							</div>
						</fieldset>
					</form>
				</section>
			</main>
		</section>
		<!--FOOTER-->
		<footer class="container-fluid rodape mt-4">
			<div class="footer">
				<section class="row">
					<section class="col about-company text-center mt-3">
						<p>
							<span class="bi bi-facebook"><a href="#" class="link-dark"
								style="text-decoration: none"></a></span> <span class="bi bi-instagram"><a
								href="#" class="link-dark" style="text-decoration: none"></a></span> <span
								class="bi bi-linkedin"><a href="#" class="link-dark"
								style="text-decoration: none"></a></span> <span class="bi bi-twitter"><a
								href="#" class="link-dark" style="text-decoration: none"></a></span>
						</p>
					</section>
				</section>
				<section class="row">
					<section class="col copyright text-center">
						<p class="">
							<small class="text-dark-50">Mães em Ação | © 2023. Todos
								os Direitos Reservados.</small>
						</p>
					</section>
				</section>
			</div>
		</footer>
	</section>
</body>
</html>l>