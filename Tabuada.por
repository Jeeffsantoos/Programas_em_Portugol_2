programa {	
	
	funcao inicio ()
	{
		
	inteiro tabuada
	inteiro contador = 0
	inteiro resultado
	
		escreva("Informe um número entre 1 e 10 para ver a tabuada: ")
		leia(tabuada)
		
		se(tabuada >=1 e tabuada <=10)
		{
			escreva("\nTabuada de "+tabuada+"\n\n")
			enquanto(contador <= 10)
			{
				resultado = tabuada * contador
				escreva(tabuada+" x "+contador+" = "+resultado+"\n")
				contador = contador + 1
			}
			
		}

		senao 
		{
			escreva("\nEscolha um número entre 1 e 10\n")
		}

	
	}
	}
	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */