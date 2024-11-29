programa
{
	
	funcao inicio()
	/*4. Solicite ao usuário dois números e uma operação matemática (adição, subtração, multiplicação ou divisão).
Com base na operação escolhida, exiba o resultado.*/
	{
		real n1, n2, resultado, operacao
		escreva ("informe um número: ")
		leia(n1)
		escreva ("informe um número: ")
		leia(n2)
		escreva ("digite 1 para adição\ndigite 2 para subtração\ndigite 3 para multiplicação\ndigite 4 para divisão\nescolha a operação: ")
		leia (operacao)
		se (operacao==1){
			resultado = n1+n2
			escreva ("o resultado da sua adição é "+resultado)
		}senao se (operacao==2){
			resultado = n1-n2
			escreva ("o resultado da sua subtração é "+resultado)
		}senao se (operacao==3){
			resultado = n1*n2
			escreva ("o resultado da sua multiplicação é "+resultado)
		}senao se (operacao==4){
			resultado = n1/n2
			escreva ("o resultado da sua divisão é "+resultado)
		}senao{
			escreva ("o caracter colocado não condiz a nenhuma operação!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */