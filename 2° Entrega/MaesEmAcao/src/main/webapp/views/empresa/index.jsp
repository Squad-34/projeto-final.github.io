<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="jstl"%>

<!DOCTYPE html>
<html lang="pt-br">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="icon" href="./assets/img/book-2-fill.svg" type="image/svg" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
	crossorigin="anonymous">
<link
	href="https://cdn.jsdelivr.net/npm/remixicon@2.5.0/fonts/remixicon.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.2/font/bootstrap-icons.css">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="/MaesEmAcao/assets/css/stylecss.css" />
<title>M�es em A��o</title>
</head>
<body>
	<header>
		<nav class="navbar navbar-expand-lg">
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
				<section class="container titulos">
					<div class="p-4">
						<a href="./views/empresa/cadastroEmpresa.jsp"
							class="btn btn-dark mb-2 botoes">Novo</a> <a
							href="/MaesEmAcao/index.jsp" class="btn btn-dark mb-2 botoes">Voltar</a>
						<table class="table table-responsive table-hover">
							<thead class="table-dark">
								<tr>
									<th scope="col">Id</th>
									<th scope="col">Nome</th>
									<th scope="col">Email</th>
									<th scope="col">CNPJ</th>
									<th scope="col">Telefone</th>
									<th scope="col">Id</th>
									<th scope="col">Cep</th>
									<th scope="col">Estado</th>
									<th scope="col">Cidade</th>
									<th scope="col">Atualizar / Deletar</th>
									<th scope="col">Cadastrar Vagas</th>
									<th scope="col">Consultar Vagas</th>
								</tr>
							</thead>
							<tbody>

								<jstl:forEach items="${listaEmpresas}" var="e">
									<tr>
										<td>${e.empresa.idEmpresa}</td>
										<td>${e.empresa.nome}</td>
										<td>${e.empresa.email}</td>
										<td>${e.empresa.cnpj}</td>
										<td>${e.empresa.telefone}</td>
										<td>${e.endereco.idEndereco}</td>
										<td>${e.endereco.cep}</td>
										<td>${e.endereco.estado}</td>
										<td>${e.endereco.cidade}</td>
										<td>
											<div class="d-flex">
												<a href="empresa-editar?id=${e.empresa.idEmpresa}"
													class="mx-1" title="Editar"> <i
													class="bi bi-pencil-square"></i>
												</a> <a href="empresa-deletar?id=${e.empresa.idEmpresa}"
													class="mx-1" title="Cancelar"
													onclick="return confirm('Deseja excluir a empresa ${e.empresa.nome}')">
													<i class="bi bi-trash"></i>
												</a>
											</div>
										</td>
										<td>
											<div class="d-flex">
												<a href="vaga-editar?id=${e.empresa.idEmpresa}"
													class="icons-cards" title="Cadastrar Vagas"
													onclick="return confirm('Deseja cadastrar nova vaga ${e.empresa.nome}?')">
													<i class="bi bi-check-square"></i>
												</a>
											</div>
										</td>
										<td>
											<div class="d-flex">
												<a href="vaga?id=${e.empresa.idEmpresa}" class="icons-cards"
													title="Consultar Vagas"
													onclick="return confirm('Deseja consultar a vaga para a empresa ${e.empresa.nome}?')">
													<i class="bi bi-search"></i>
												</a>
											</div>
										</td>
									</tr>
								</jstl:forEach>
							</tbody>
						</table>
					</div>
				</section>
			</main>
		</section>
		<!--FOOTER-->
		<footer class="container-fluid rodape mt-4">
			<div>
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
							<small class="text-dark-50">M�es em A��o | � 2023. Todos
								os Direitos Reservados.</small>
						</p>
					</section>
				</section>
			</div>
		</footer>
	</section>
</body>
</html>