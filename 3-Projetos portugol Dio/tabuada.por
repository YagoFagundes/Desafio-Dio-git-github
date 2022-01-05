programa
{
	
	funcao inicio()
	{
		inteiro tabuada, resultado, contador
		cadeia nome
			contador = 0
			escreva ("Qual seu nome: ")
			leia (nome)
			escreva ("Qual a tabuada:")
			leia (tabuada)

		faca {
			resultado = tabuada * contador
			escreva (+ tabuada+"X" +contador+ "=" +resultado+ "\n")
			contador ++
		}
		enquanto (contador <=10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */