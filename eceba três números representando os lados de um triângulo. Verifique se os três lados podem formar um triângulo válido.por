programa
{
	
	funcao inicio()
	/*Receba três números representando os lados de um triângulo. Verifique se os três lados podem formar um
	triângulo válido, ou seja, se cada lado é menor que a soma dos outros dois. Informe se é ou não válido.*/
	{
		real l1, l2, l3
		escreva ("informe o primeiro lado do triangulo: ")
		leia(l1)
		escreva ("informe o segundo lado do triangulo: ")
		leia(l2)
		escreva ("informe o terceiro lado do triangulo: ")
		leia(l3)
		limpa()
		se ((l1>l2+l3) ou (l2>l3+l1) ou (l3>l1+l2)){
			escreva ("o triângulo é inválido!")
		}senao{
			escreva ("o triângulo é válido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */