programa
{
	
	funcao inicio()
	{
	inteiro hosp, contador
	real diaria, total = 0
	cadeia quarto

	escreva("Quantidade de hóspedes: ")
	leia(hosp)

	para (contador = 1; contador <= hosp; contador += 1){
		escreva("Número do quarto: ")
		leia(quarto)
		escreva("Valor da diária: ")
		leia(diaria)
		escreva("Quarto ", quarto, ": R$", diaria, ".\n")
		total = total + diaria
	     }

	escreva("Total de diárias: R$", total)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */