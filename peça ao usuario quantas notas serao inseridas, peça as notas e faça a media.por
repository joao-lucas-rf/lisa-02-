programa
{
	
	funcao inicio()
	{
		real nota, n, media=0, soma=0
		escreva ("informe quantas notas serão inseridas: ")
		leia(n)
		para (inteiro i=0; i < n; i++){
			escreva ("informe a nota: ")
			leia(nota)
			soma = nota + soma
			media = soma/n	
		}
		escreva ("a média deste aluno é "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */