programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix, 2 - Abrir Amazon Prime, 3 - Abrir HBO GO, 4 - Sair")
		inteiro menu = 0
		escreva("\n" + "Digite sua escolha: ")
		leia (menu)
		
		escolha (menu)
		{
		caso 1: //Testa se o valor é igual a 1
		escreva ("OK, abrir Netflix !")
		pare

		caso 2: //Testa se o valor é igual a 2
		escreva ("OK, abrir Amazon Prime !")
		pare
		
		caso 3: //Testa se o valor é igual a 3
		escreva ("OK, abrir HBO GO !")
		pare

		caso 4: //Testa se o valor é igual a 4
		escreva ("OK, saindo do menu...")
		pare

		caso contrario: //Testa se for opção invalida 
		escreva ("Opção invalida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */