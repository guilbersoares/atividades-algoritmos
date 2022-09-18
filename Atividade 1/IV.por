programa
{
	
	funcao inicio()
	{
	
		cadeia dia, nome
          inteiro horario
	

		escreva("Dia da semana para reserva: ")
		leia(dia)

		escreva("Horário: ")
		leia(horario)

		
		se (horario < 7 ou horario > 23)
		     escreva("Restaurante indisponível")
			

		senao se (dia == "sabado" e horario > 15){
		     escreva("Restaurante indisponível")
	              }

		senao se (dia == "domingo" e horario > 15){
		     escreva("Restaurante indisponível")
		         }
		
		senao {escreva("Nome do contratante: ")
		     leia(nome)
		
		escreva ("Restaurante reservado para ", nome, ": ", dia, " às ", horario, "hs.")
		      }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */