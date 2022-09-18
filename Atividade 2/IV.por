programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		cadeia nome = "", maiorNome = "", menorNome = ""
		inteiro idade = 0, contGratuito = 0, maiorIdade = -1, menorIdade = 0
		real valorPadrao, valorTotal, contMeia = 0.0, meia, inteira = 0.0
		caracter continua = 'S'

		escreva("Informe o valor padrão de uma diária: ")
		leia(valorPadrao)

		enquanto(continua == 'S' e idade >= 0){
			escreva("Nome do hóspede: ")
			leia(nome)
			
			escreva("Idade: ")
			leia(idade)
			se(maiorIdade == -1){
				maiorIdade = idade
				maiorNome = nome
				menorIdade = idade
				menorNome = nome
				}senao{
					se (idade > maiorIdade){
						maiorIdade = idade
						maiorNome = nome
					}
					se (idade < menorIdade){
						menorIdade = idade
						menorNome = nome
					}				
				}
		
        		  se (idade <= 4){
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

			escreva("Deseja continuar (S/N)?: ")
			leia(continua)
		}
		
		meia = valorPadrao * contMeia / 2
		inteira = inteira * valorPadrao
		valorTotal = meia + inteira
		
		escreva("O total de hospedagens: R$", valorTotal, "; ", contGratuito, " gratuidade(s); ", contMeia, " meia(s).\n")
		escreva("O hóspede mais velho é ", maiorNome, " com ", maiorIdade, " anos.\n")
		escreva("O hóspede mais novo é ", menorNome, " com ", menorIdade, " anos.")
			
			
	}

}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */