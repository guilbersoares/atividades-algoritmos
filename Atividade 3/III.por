programa
{
	
	funcao inicio()
	{
		inteiro opcao, i, cont = 0, local = 0
		cadeia hospedes[15], pesquisar
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
			cont++
			}senao{
				escreva("Máximo de cadastros atingido.\n")	
			}
			pare
			
	          
               caso 2: 
			escreva("Pesquise o nome do hóspede: ")
			leia(pesquisar)
			para(i = 0; i < 15; i++){
			se(pesquisar == hospedes[i]){
				resultado = verdadeiro
				local = i
			}
			}
			se(resultado == verdadeiro){
				escreva("Hóspede ", pesquisar, " está localizado em ", local + 1, ".\n")
				resultado = falso
			}senao{
			escreva("Hóspede não localizado.")
			}
			pare
			}
		}
			enquanto(opcao != 3)
      escreva("Fim do programa!")

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */