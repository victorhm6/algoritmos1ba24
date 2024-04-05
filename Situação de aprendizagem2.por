programa
{
	
	funcao inicio()
	{
	  //Inicio
	  //Declaração
		cadeia em, n, sen, senha, usu, emai

       //Entrada
	    escreva("Bem vindo ao site\n")
	    escreva("Vamos fazer o seu cadastro do NTGINX\n")
	    
	    escreva("Escreva seu nome de usuário\n")
	    leia(n)
	
	    escreva("Escreva seu email\n")
	    leia(em)
	
	    escreva("Crie uma senha\n")
	    leia(sen)
	
	    escreva("Repita seu usuário\n")
	    leia(usu)
	    
	    escreva("Repita seu email\n")
	    leia(emai)
	    
	    escreva("Repita sua senha\n")
	    leia(senha)
    
	        //Saida
	    	se (usu == n){
	    		escreva("\nUsuário correto") 
	    	}
	      senao{
	      	escreva ("\nUsuário incorreto")
	      }
			
	      se (emai == em){
	      	escreva("\nEmail correto")
	      }
	      senao{
	      	escreva("\nEmail incorreto")
	      }
	      
	    
	      se (senha == sen){
	      	escreva("\nMuito bem vindo,", n,"!")
	      }
	
	      senao{
	      	escreva ("\nsenha incorreta")
	      }
	        

      
      
      
    
	} //fim inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */