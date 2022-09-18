programa
{
	
	funcao inicio()
	{
		inteiro dia
		real valor 

		escreva("ATENÇÃO: Valores negativos não são válidos!\n")
		
		escreva("Informe o valor da diária: ")
		leia(valor)
		
		 enquanto (valor < 0){
		     escreva("Valor inválido. Tente novamente...\n")
		     escreva("Informe o valor da diária: ")
		     leia(valor)
		 } 
		
		escreva("Informe a quantidade de dias: ")
		leia(dia)

		 enquanto (dia > 30 ou dia < 0){
		     escreva("Valor inválido. Tente novamente...\n")
		     escreva("Informe o valor da diária: ")
		     leia(valor)
		     escreva("Informe a quantidade de dias: ")
		     leia(dia)
		     }
         
         escreva("Total R$", valor*dia, ".\nFim do programa.")     
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */