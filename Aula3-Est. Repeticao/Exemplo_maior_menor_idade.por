programa
{
	
	funcao inicio()
	{
		inteiro quantidade, idade, totalMaior18=0, totalMenor18=0
		escreva("Digite a quantidade de pessoas:")
		leia(quantidade)

		para(inteiro i=0; i < quantidade; i++){
		  escreva("Digite a idade:")
		  leia(idade)
		  se(idade >= 18){
		  	totalMaior18 = totalMaior18 + 1
		  }senao{
		  	totalMenor18 = totalMenor18 + 1
		  }
		}
		escreva("Total de Maior:", totalMaior18)
		escreva("\nTotal de Menor:", totalMenor18)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */