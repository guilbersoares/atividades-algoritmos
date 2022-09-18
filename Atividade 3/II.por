programa
{
	
	funcao inicio()
	{
		cadeia nome, lista[5]
		inteiro i
		caracter sexo[5]

		para(i = 0; i < 5; i++){
			escreva("Nome: ")
			leia(lista[i])
			escreva("Sexo: ")
			leia(sexo[i])
		}
		
		para(i = 0; i < 5; i++){
			     se(sexo[i] == 'H'){
			     escreva(lista[i], "; ")
			 	}
		}
		
	     para(i = 0; i < 5; i++){
				se(sexo[i] == 'M'){
				escreva(lista[i], "; ")
			     }
              }
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */