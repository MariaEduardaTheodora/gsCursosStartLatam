<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<
	<head>
		<title>GS Cursos - Página do Aluno</title>
		
		
	</head>

<body
   background="imagens/imgpag5.jpg">
		<table border="0" width="900" align="center">
			<tr>
				<td> <img src="imagens/logocerta.jpg" width="300px"height="100px"/></td>
				<td align="right">
					<a href="http:SobreNos.jsp">Sobre nós</a> |
					<a href="http:PaginaDoAluno.jsp">Aluno</a> |
					<a href="http:PaginaDoProfessor.jsp">Professor</a> |
				     <a href="http:Facalogin.jsp">loggin<a>
				</td>
			</tr>
			
			<tr>
				<td colspan="2">

		<title>aluno</title> 
  </head> 
 <body >
 <form method = "post"> 
 <label> Digite seu nome: </label> 
 <input type- "text" name= "aluno" placeholder= "Examplo:Maria " /> 
 <br ></br> 
 <label> Digite sua idade: </label> 
 <input type= "text" name= "idade" placeholder=" Examplo: 15 "/> 
 <br> </br>
 <label>Sexo:</label>
  <select>
   <option> Feminino </option> 
  <option> Masculino</option>
  </select>
  <br></br>
  <label> 1ª nota: </label>
   <input type= "text" name= "notal" placeholder= "Insira a 1ª nota" /> 
  <br> </br> 
  <label> 2ª nota:</label> 
   <input type= "text" name= "nota2" placeholder= "Insira a 2ª nota" />
    <br> </br>
     <input type= "submit" value= "Enter" 1 />
     </form>
     
 <%try{
      String nA= request.getParameter ("notal"); 
      String nB= request.getParameter ("nota2"); 
      double n1=  Integer.parseInt (nA);
      double n2 = Integer.parseInt (nB); 
      double not=(n1+n2)/2;
       out.println(not);
      
      if (not<4.0) {
    	  out.println ("ALUNO(A) REPROVADO\n");  
      }else if (not>=4.0 && not<7.0) {
    	  out.println ("ALUNO(A) EM RECUPERAÇÃO\n");  
      }else if (not>=7.0 &&  not<=10.0) {
         out.println ("ALUNO(A) APPROVADO\n");
      }
      } catch (Exception e){}
      %>
    
   
      
 
		 
 
  <tr>
<td align="left" colspan="2"><h3>Bem vindo(a)aluno digite seus dados e descobra sua situação final!</h3></td>
</tr>


</table>


	</body>
</html>
    