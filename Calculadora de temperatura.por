programa
{
	
	funcao inicio()
	{
		//Declaração de variáveis
		real celsius
		real fahrenheit
		inteiro opcao

		//Entrada de dados
		escreva("Conversor de Temperatura\n\n")

		escreva("1) Celsius para Fahrenheit\n")
		escreva("2) Fabhrenheit para Celsius\n\n")

		leia(opcao)

		//Condicionais e resolução da questão
		escolha(opcao)
		{

			caso 1:
				escreva("\nDigite o valor em Celsius (ºC): ")
				leia(celsius)

				fahrenheit = (celsius * 1.8) + 32

				escreva ("\n"+celsius+" ºC equivale a "+fahrenheit+" ºF")
				pare

			caso 2:
				escreva("\nDigite o valor em Fahrenheit (ºC): ")
				leia(fahrenheit)

				celsius = (fahrenheit - 32) / 1.8

				escreva ("\n"+fahrenheit+" ºF equivale a "+celsius+" ºC")
				pare

			caso contrario: 
			escreva("\nOpção inválida")
			pare
			
		}
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */