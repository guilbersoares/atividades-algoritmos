programa
{
	
	funcao inicio()
	{
		cadeia menorNome = "", nome = ""
		real valor1 = 0.0, aparelhos, desconto, minAparelhos, menorValor = -1.0, total = 0.0
		caracter continua = 'S'

		enquanto(continua == 'S' e valor1 >= 0){
			escreva("Nome da empresa:\n")
		     leia(nome)
		     escreva("Valor por aparelho:\n")
		     leia(valor1)
		     escreva("Número de aparelhos:\n")
		     leia(aparelhos)
		     escreva("Porcentagem de desconto:\n")
		     leia(desconto)
		     escreva("Quantidade mínima de aparelhos para adquirir desconto:\n")
		     leia(minAparelhos)

	            se(aparelhos >= minAparelhos){
		           multiplicar(nome, aparelhos, valor1, desconto, total)	     
		          }senao{
		           semDesconto(nome, aparelhos, valor1, total)
	               }

              
                 menorEmpresa(nome, menorNome, menorValor, total)
	          escreva("\nDeseja informar novos dados? S/N: ")
	          leia(continua)
	          
	          }  
	          escreva("O orçamento de menor valor é o de ", menorNome, " por R$", menorValor)
}


      funcao multiplicar(cadeia nome, real a, real b, real c, real total){
	     real conta1
          conta1 = a * b
          total = conta1 * c / 100
          escreva("O serviço da empresa ", nome, " custará R$", total)
          
         }

     funcao semDesconto(cadeia nome, real a, real b, real total){
	     total = a * b
	     escreva("O serviço da empresa ", nome, " custará R$", total)
         }

         funcao menorEmpresa(cadeia nome, cadeia menorNome, real menorValor, real total){
         	se(menorValor == -1){
	               menorValor = total
	               menorNome = nome
	             }senao{
             	      se(total < menorValor){
             		 menorValor = total
             		menorNome = nome 
             	      }
	             }
         }
 		
 }
        
         


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */