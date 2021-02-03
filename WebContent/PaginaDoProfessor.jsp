<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>


	<head>
		<title>GS Cursos - Página do Professor</title>
	
	</head>
<body
 background="imagens/imgpag6.jpg">
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

		 <div id="login">
        <form method = "professor"> 
 <label> Digite seu nome : </label> 
 <input type- "text" name= "aluno" placeholder= "Examplo: Maria " /> 
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
  <label> Carga horária: </label>
   <input type= "text" name= "horas" placeholder= "horas trabalhadas" /> 
    <br> </br>
     <input type= "submit" value= "Enter"  />
     </form>
     
 <%try{
    String conthoras=request.getParameter("horas");
    int cargahr= Integer.parseInt(conthoras);
    double salariobruto;
    double valorhr=35.00;
    
 salariobruto=valorhr*cargahr*5;
     
    double inss=0.0;    
    double impostor=0.0;
   
         if (salariobruto >= 1045.00);{
		 inss=0.075;}
	
	      if(salariobruto > 1045.00 && salariobruto <=2089.60) {
	     inss=0.09;}
	 
      	 if (salariobruto>= 2089.60 && salariobruto <= 3134.40){
	     inss=0.12;}
	     if (salariobruto>= 3134.40 && salariobruto <= 6101.06) {
		inss=0.14;}
	 
        if (salariobruto> 6101.06) {
    	  inss=0.14;}
     
 double salarioliquidoA=salariobruto-(salariobruto*inss); 
  
         
    		      if (salariobruto>= 1045.00 && salariobruto <= 2826.65) {
    		          impostor=0.075;}
    		      if (salariobruto>= 2826.66 && salariobruto<=3751.05) {
    		    	  impostor=0.15;}
    		      if (salariobruto> 3751.06 && salariobruto<-4664.68) {
    		          impostor=0.225;}
    		     if (salariobruto> 4664.68) {
    		    	  impostor=0.275;}
    		     
double salarioliquidoB=salarioliquidoA-(salarioliquidoA*impostor);

             out.print("Seu salário bruto e no total: R$ " +salariobruto);
    		 out.print(" || Seu salário líquido e no total:  R$ " +salarioliquidoB); 
     		 
 }catch(Exception e){
 }
%>    
     
     
  
<tr>
	<td align="left" colspan="2"><h3>Bem vindo(a) faça login para descobrir seu salário este mês!</h3></td>
</tr>



</table>
</body>
</html>
    