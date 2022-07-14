programa {
	funcao inicio() {
		real nota1, nota2, media

		escreva("Vamos calcular a sua média! \n")

		escreva("Digite a sua primeira nota: \n")
		leia(nota1)
		escreva("Você digitou a nota ", nota1, ". \n")

		escreva("Digite a sua segunda nota: \n")
		leia(nota2)
		escreva("Você digitou a nota ", nota2, ". \n")

		media = (nota1 + nota2) / 2
		escreva("A sua média é: ", media, ". \n")

		se(media >8){
			escreva("Aprovado/a! \n")
		}
		senao se(media < 5){
			escreva("Reprovado/a! \n")
		}
		senao{
			escreva("Recuperação/! \n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */