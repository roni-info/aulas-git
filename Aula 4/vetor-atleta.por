programa
{
	
	funcao inicio()
	{
		cadeia time, atleta[6]

		escreva("Nome do time:")
		leia(time)
		
		para(inteiro i=0; i < 6; i++){
			escreva("Atleta:")
			leia(atleta[i])
		}

		limpa()
	/*	para(inteiro i=0; i < 6; i++){
			escreva(atleta[i],"\n")
		}
	*/
		escreva("O primeiro atleta é:", atleta[5])		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = 8;
 * @SIMBOLOS-INSPECIONADOS = {i, 11, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */