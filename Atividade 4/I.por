programa
{
	
	funcao inicio()
	{
		cadeia nome
		real valor1, aparelhos, desconto, minAparelhos
		caracter continua = 'S'

		faca {
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
		           multiplicar(nome, aparelhos, valor1, desconto)
		          }senao{
		           semDesconto(nome, aparelhos, valor1)
	               }
	    
	          escreva("\nDeseja informar novos dados? S/N: ")
	          leia(continua)
	          }enquanto(continua == 'S')
	   
}
      funcao multiplicar(cadeia nome, real a, real b, real c){
	     real conta1, total
          conta1 = a * b
          total = conta1 * c / 100
          escreva("O serviço da empresa ", nome, " custará R$", total)
         }

     funcao semDesconto(cadeia nome, real a, real b){
	     real total
	     total = a * b
	     escreva("O serviço da empresa ", nome, " custará R$", total)
         }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */