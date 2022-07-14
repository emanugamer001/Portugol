programa {
	funcao inicio() {
		real num1, num2, padrao
		padrao = 25.0

		escreva("Vamos comparar o tamanho dos objetos.\n")
		escreva("O padrao é ", padrao," cm! \n")
		
		escreva("Digite o primeiro valor: \n")
		leia(num1)
		escreva("Você digitou para o primeiro valor: ", num1, ". \n")
		
		escreva("Digite o segundo valor: ")
		leia(num2)
		escreva("Você digitou para o primeiro valor: ", num2, ". \n")

		se(num1 < padrao){
			escreva("O primeiro valor é menor que ", padrao, " cm. \n")
		}
		se(num1 > padrao){
			escreva("O primeiro valor é maior que ", padrao, " cm. \n")
		}
		se(num2 < padrao){
			escreva("O segundo valor é menor que ", padrao, " cm. \n")
		}
		se(num2 > padrao){
			escreva("O segundo valor é maior que ", padrao, " cm. \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 753; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */