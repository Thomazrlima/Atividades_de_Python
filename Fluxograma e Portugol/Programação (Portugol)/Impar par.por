programa {
  funcao inicio() {
    inteiro n1
    caracter operacao
    real resultado

    escreva("Escolha um n�mero inteiro ")
    leia(n1)
    escreva("Escolha uma a��o para realizar com o n�mero, A(Dobrar), B(Elevar ao Quadrado), C(Indentificar se � par ou �mpar) ")
    leia(operacao)

    escolha(operacao){
    caso 'A':
    caso 'a':
    resultado = n1*2
    escreva("O dobro desse n�mero � ", resultado) pare
    caso 'B':
    caso 'b':
    resultado = n1*n1
    escreva("Esse n�mero ao quadrado � ", resultado) pare
    caso 'C':
    caso 'c':
    resultado = n1 %2
    se(resultado == 1) {
      escreva("O seu n�mero � �mpar")
    }
    senao {
      escreva("Seu n�mero � par")
    } pare
    caso contrario
    escreva("Opera��o inv�lida")
    }
  }
}
