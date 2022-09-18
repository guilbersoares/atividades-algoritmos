programa
{
	
	funcao inicio()
	{
		inteiro alfa, beta, convidados, cadeiras
		
		alfa = 150
		beta = 350 
		cadeiras = 70

		escreva("Quantidade de convidados: ")
		leia(convidados)

		se (convidados >= 351 ou convidados <= 0)
		escreva("Número de convidados inválido.")

		senao se (convidados >= 221)
		escreva("Use o auditório Beta.")

		senao se (convidados <= 150)
		escreva("Use o auditório Alfa.")

		senao se (convidados > 150 e convidados <= 220)
		escreva("Use o auditório Alfa. Inclua mais ", convidados - alfa, " cadeira(s).")

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */