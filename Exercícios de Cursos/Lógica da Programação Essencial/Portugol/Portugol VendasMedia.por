programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		escreva("Digite o valor total de vendas em janeiro: ")
		leia(janeiro)
		escreva("Digite o valor total de vendas em fevereiro: ")
		leia(fevereiro)
		escreva("Digite o valor total de vendas em março: ")
		leia(marco)
		escreva("Digite o valor total de vendas em abril: ")
		leia(abril)

		total = (janeiro+fevereiro+marco+abril)
		media = (janeiro+fevereiro+marco+abril)/4
		
		escreva("Valor toal vendido: " + total + " e sua média de valor vendido é: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */