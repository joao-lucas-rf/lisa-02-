programa
{
	
	funcao inicio()
	/*3. Peça ao usuário um ano e determine se ele é bissexto. Um ano é bissexto se:
• É divisível por 4, e
• Não é divisível por 100, exceto se também for divisível por 400.*/
	{
		inteiro ano
		escreva ("informe um ano: ")
		leia(ano)
		se ((ano%4==0) e (ano%100!=0)){
			escreva("esse ano é bissexto!")
		}senao se ((ano%4==0) e (ano%400==0)){
			escreva("esse ano é bissexto!")
		}senao{
			escreva("esse ano não é bissexto!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */