programa {
	funcao inicio() {
		real agua, cafe, convidados
	     inteiro salgadinhos
		
		agua = 0.5
		cafe = 0.2
		salgadinhos = 7
		
	
	
		escreva("Quantos convidados terão na festa: ")
		leia(convidados)
		
		se (convidados >= 351)
		  escreva("Quantidade de convidados superior à capacidade máxima.")
		  
		senao escreva("A quantidade total de consumo é: Água: ", agua * convidados, ", Café: ", cafe * convidados, ", Salgadinhos: ", salgadinhos * convidados)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */