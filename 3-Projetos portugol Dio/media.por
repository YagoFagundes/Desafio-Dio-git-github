programa
{
	
	funcao inicio()
	{
	 cadeia nomefuncionario
	 real mes1, mes2, mes3, mes4, mes5, mediasalario, valortotal,
	 	 mediaindicada
	 	 
			escreva ("Qual a media indicada?: ")
			leia (mediaindicada)
	 		escreva ("Informe o nome do Funcionario: ")
	 		leia (nomefuncionario)
	 		escreva ("Informa o Valor do primeiro mes: ")
		 	leia (mes1)
		 	escreva ("Informa o Valor do segundo mes: ")
		 	leia (mes2)
		 	escreva ("Informa o Valor do terceiro mes: ")
		 	leia (mes3)
		 	escreva ("Informa o Valor do quarto mes: ")
		 	leia (mes4)
		 	escreva ("Informa o Valor do quinto mes: ")
		 	leia (mes5)
	 	
	 	valortotal = (mes1+mes2+mes3+mes4+mes5)
	 	mediasalario = valortotal/5
	 	
	 	escreva ("Media Salarial: " +mediasalario)
	 	
	 	se (mediasalario >= mediaindicada)
	 	
	 	{
		escreva ("\n"+"Parabens " +nomefuncionario + " sua media salarial ficou acima da media, com Valor Total de Vendas de: " +valortotal)
		}
		
		senao 
		
		{
		escreva ("\n"+"Que Pena " +nomefuncionario + " sua media salarial ficou abaixo da media, com Valor Total de Vendas de: " +valortotal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */