programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia nome = ""
		inteiro idade, contMeia = 0, contGratuito = 0, inteira = 0, meia
		real valorPadrao, valorTotal

		escreva("Informe o valor padrão de uma diária: ")
		leia(valorPadrao)

		
		enquanto(nome != "PARE"){
			escreva("Nome do hóspede [Para encerrar, digite PARE]: ")
			leia(nome)
			  se (nome == "PARE"){
			  pare
			  }
			escreva("Idade: ")
			leia(idade)

			  se(idade <= 4){
				contGratuito++
				escreva(nome, " possui gratuidade.\n")
			  }
			  senao se (idade >= 80){
				contMeia++
				escreva(nome, " paga meia.\n")
			  }
	            senao se (idade > 4 e idade < 80){
				inteira++
			  } 
		} 
		
		meia = valorPadrao * contMeia / 2
		inteira = inteira * valorPadrao
		valorTotal = meia + inteira
			
		escreva("O total de hospedagens: R$", valorTotal, "; ", contGratuito, " gratuidade(s); ", contMeia, " meia(s).")	
	}
}
		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */