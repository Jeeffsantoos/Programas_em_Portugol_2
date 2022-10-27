programa
{
	
	funcao inicio()
	{ 
		//DECLARAÇÃO DE VARIÁVEIS
		inteiro opcao
		real resultado
		real celsius 
		real quilometros

	
	
	faca
	{
		//ENTRADA DE DADOS
		escreva("Calculadora de conversões: Escolha uma opção:\n\n")

		escreva("1 - Celsius para Fahrenheit\n")
		escreva("2 - Quilômetros para Milhas\n")
		escreva("3 - Sair\n\n")
		leia(opcao)

		escreva("\nVocê escolheu a opção "+opcao+"\n")

		
		//PROCESSAMENTO DE DADOS
			escolha(opcao)
			{
				caso 1:
				
				escreva("\nInforme o valor que deseja converter: ")
				leia(celsius)
				
				//PROCESSAMENTO DE DADOS
				resultado = (celsius * 1.8 + 32)
				
				escreva("\n"+celsius+"ºC equivale a "+resultado+"ºF\n\n")
				pare
				
				caso 2:
				escreva("\nInforme o valor que deseja converter: ")
				leia(quilometros)
				
				//PROCESSAMENTO DE DADOS
				resultado = quilometros * 0.62137
				
				escreva("\n"+quilometros+" KM equivale a "+resultado+" milhas\n\n")
				pare
				
				caso 3:							
				escreva("\nVocê escolheu encerrar a aplicação. \n")
				pare
				
				caso contrario:
				escreva("\nOpção inválida\n")
			}
	}
	enquanto ( opcao < 3 )
			
		
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */