programa
{
	
	funcao inicio()
	{
		real idade, altura
		cadeia time

		escreva("Entre com a idade")
		leia(idade)

		escreva("Entre com a altura")
		leia(altura)

		escreva("Entre com o nome do time")
		leia(time)

		se((idade >= 18 ou altura >= 1.80) e time =="Flamengo"){
			escreva("Participará da Maratona")
		}senao{
			escreva("Não possui idade ou altura para participar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */