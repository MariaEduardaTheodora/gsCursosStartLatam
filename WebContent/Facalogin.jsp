<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

	<head>
		<title>GS Cursos - faça login</title>
		
		
	</head>

<body
   background="imagens/imgpag8nova.jpg">
		<table border="0" width="900" align="center">
			<tr>
				<td> <img src="imagens/logocerta.jpg" width="300px"height="100px"/></td>
				<td align="right">
					<a href="http:SobreNos.jsp">Sobre nós</a> |
					<a href="http:PaginaDoAluno.jsp">Aluno</a> |
					<a href="http:PaginaDoProfessor.jsp">Professor</a> |
			        <a href="http:Facalogin.jsp">loggin<a>
			</tr>
			
			<tr>
				<td colspan="2">
<div>
		<div >
        <form>
		<align="center" colspan="2"><h1>Entrar como:</h1>
			
            <a class="button" href="http:PaginaDoAluno.jsp" style="float: center right; border:1px solid; padding: 2px 2px; vertical-center: center; background:#1649ff; color:white;border-radius:6px; font-size: 40px; font-family:helvetica, serif;text-decoration:none;">Aluno</a>
               <a class="button" href="http:PaginaDoProfessor.jsp" style="float: center right; border:1px solid; padding: 2px 2px; vertical-center: center; background:#1649ff; color:white;border-radius:6px; font-size: 40px; font-family:helvetica, serif;text-decoration:none;">Professor</a>
              
        </form>
    </div>
       
		<tr>
		<td>
			
      </div>
        
			<tr>
			<td 
			 align="left" colspan="2"><h3>Bem vindo(a) faça login para continuar!Ou então...</h3></td>
			</tr>


<tr>
		<td colspan="2">

		 <div id="login">
        <form>
		<align="center" colspan="2"><h1>Cadastre-se:</h1>
			
<form method="post" action="mailto:youremail@email.com">

Nome:  <input type="text" size="10" maxlength="40" name="name" /><br />
Idade: <input type="text" size="10" maxlength="10" name="idade" /><br />
Sexo:  <input type="text" size="10" maxlength="10" name="sexo" /><br />
E-mail:<input type="text" size="10" maxlength="10" name="email" /><br />
Senha: <input type="password" size="10" maxlength="10" name="password" /><br />
	<input type="submit" value="OK" />
	
</form>
		</table>

	

	
</body>
</html>