programa
{
	
	funcao inicio()
	/*1. Peça ao usuário que insira a idade de uma pessoa. Com base na idade, classifique-a em:
• Criança (0-12 anos)
• Adolescente (13-17 anos)
• Adulto (18-64 anos)
• Idoso (65 anos ou mais).*/
	{
		inteiro idade
		escreva ("informe a idade de uma pessoa: ")
		leia(idade)
		limpa()
		se ((idade>=0) e (13>idade)){
			escreva ("esta pessoa é criança!")
		}senao se ((idade>=13) e (18>idade)){
			escreva ("esta pessoa é adolescente!")
		}senao se ((idade>=18) e (65>idade)){
			escreva ("esta pessoa é adulta!")
		}senao se ((0>idade) ou (idade>150)){
			escreva ("idade inválida!")
		}senao{
			escreva ("esta pessoa é idosa!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */