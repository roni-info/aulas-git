programa
{
	
	funcao inicio()
	{
		inteiro numero[8], soma=0, qtdePar=0, qtdeImpar=0

		para(inteiro i=0; i <= 7; i++){
			escreva("Digite o número:")
			leia(numero[i])
			soma = soma + numero[i]
			se(numero[i] % 2 == 0){ 
				qtdePar++
			}senao{
				qtdeImpar = qtdeImpar + 1
			}
		}
		escreva("A soma dos números digitados é:",soma,"\n")
		escreva("A quantidade de números pares é:", qtdePar,"\n")
		escreva("A quantidade de  números impares é:", qtdeImpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */