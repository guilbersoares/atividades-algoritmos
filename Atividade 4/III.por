programa
{
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		inteiro opcao, i, cont = 0, local = 0
		cadeia hospedes[15], pesquisar = "", nome
		logico resultado = falso

				
		faca {
		escreva("1) Cadastrar\n")
		escreva("2) Pesquisar\n")
		escreva("3) Sair\n")
		escreva("Escolha sua opção: ")
		leia(opcao)

		escolha(opcao){
			caso 1:
			se(cont < 15){
			escreva("Cadastre o nome do hóspede: ")
			leia(hospedes[cont])
			hospedes[cont] = pesquisar
			cont++
			}senao{
				escreva("Máximo de cadastros atingido.\n")	
			}
			pare
			
	          
               caso 2: 
			escreva("Pesquise o nome do hóspede: ")
			leia(nome)
			se(nome == pesquisar){
				escreva("Hospede foi encontrado no índice ", cont, ".\n")
			}senao{
				inteiro pos = tx.posicao_texto(nome, pesquisar, 0)
				se(pos < 0){
					escreva("Hóspede foi encontrado no índice ", cont, ".\n")			
				}senao{
					escreva("Hóspede não encontrado")
				}
			}
		}
		}enquanto(opcao != 3)
      escreva("Fim do programa!")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */