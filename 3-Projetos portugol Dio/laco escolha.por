programa
{
	
	funcao inicio()
	{
		escreva ("Escolha uma das Opções: 1 - Abrir NetFlix - 2 - Abrir Telecine - 3- Abrir Amazon Prime - 4 Fechar")
		inteiro menu = 0
		escreva ("\n"+"Qual a sua Escolha:")
		leia (menu)

		escolha (menu)
		{
			caso 1: 
				escreva ("Ok! Abrindo NetFlix!!")
			pare
			
			caso 2: 
				escreva ("Ok! Abrindo Telecine!!")
			pare
			
			caso 3: 
				escreva ("Ok! Abrindo Amazon Prime!!")
			pare
			
			caso 4: 
				escreva ("Ok! Fechando Aplicativo!!")
			pare

			caso contrario:
				escreva ("Escolha uma das Opcões!!")

		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */