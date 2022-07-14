programa {
	funcao inicio() {
		inteiro tamanhoSequencia, contador = 1, par = 0

		escreva("Digite qual o tamanho da sequência desejada?\n")
		leia(tamanhoSequencia)

		enquanto(par <= tamanhoSequencia){
			escreva(par, " = ")
			contador = contador + 1
			par = par + 2
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */