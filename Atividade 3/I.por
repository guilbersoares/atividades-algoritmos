programa
{
	
	funcao inicio()
	{
		inteiro num
		caracter status, continua = 'S', quartos[20]
		
		enquanto(continua == 'S'){
		escreva("Número do quarto (1 a 20): \n")
		leia(num)
		num -= 1
		escreva("O quarto está livre ou ocupado? (L/O): \n") 
		leia(status)
		se(status == 'O' e quartos[num] == 'O'){
		  escreva("Quarto já ocupado.\n")
		}senao se(status == 'O'){
			quartos[num] = 'O'
		}senao se(status == 'L'){
				quartos[num] = 'L'
			}
		
		escreva("Deseja continuar? (S/N): ")
		leia(continua)
			 
		}
			
		para(num = 0; num < 20; num++){
			se(quartos[num] == 'O'){
				escreva(num + 1, " - ocupado; ")
			}senao{
				escreva(num + 1, " - livre; ")
			}	
		}	
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */