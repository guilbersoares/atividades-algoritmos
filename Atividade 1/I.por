programa {
	funcao inicio() {
		real valor3, total
		inteiro valor1, valor2
		
		
		escreva("Quantos garçons foram contratados: ")
		leia(valor1)
		
		escreva("Qual o total de horas trabalhadas: ")
		leia(valor2)
		
		escreva("Qual o valor por hora de trabalho: ")
		leia(valor3)
		
		total = valor2 * valor3 * valor1
		
		escreva("Custo total: R$", total)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */