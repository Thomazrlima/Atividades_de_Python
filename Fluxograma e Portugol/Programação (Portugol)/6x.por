programa {
	funcao inicio() {
		inteiro resultado, cont = 1, n
		escreva("Digite o n�mero que voc� deseja ver a tabuada ")
		leia(n)
		enquanto(cont <= 10){
		resultado = cont*n
		cont++
		escreva(resultado, "\n")}
	}
}
