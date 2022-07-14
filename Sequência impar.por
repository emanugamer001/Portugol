programa {
	funcao inicio() {
		inteiro tamanhoSequencia, contador = 1, impar = 1

		escreva("Digite qual o tamanho da sequência desejada?\n")
		leia(tamanhoSequencia)

		enquanto(impar <= tamanhoSequencia){
			escreva(impar, " = ")
			contador = contador + 1
			impar = impar + 2
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */