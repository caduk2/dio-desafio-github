// Funççao do Algoritmo: calcular media aritmética by Cadu

programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota4,nota3,media
		cadeia aluno

		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Digite nota1: ")
		leia(nota1)
		escreva("Digite nota2: ")
		leia(nota2)
		escreva("Digite nota3: ")
		leia(nota3)
		escreva("Digite nota4: ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4
		escreva("Sua média é " + media)
		// Verifica se a média é maior ou igual a 7
		se(media>=7) {
			escreva("\n" + "Parabéns " + aluno + ", você foi aprovado.")
		}
		senao {
			escreva("\n" + aluno + ", você foi reprovado.")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */