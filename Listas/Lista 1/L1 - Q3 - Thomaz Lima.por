programa {
  funcao inicio() {
    real n1, n2, n3, media

    escreva("Digite a nota da primieira avalia��o ")
    leia(n1)
    escreva("Digite a nota da segunda avalia��o ")
    leia(n2)
    escreva("Digite a nota da terceira avalia��o ")
    leia(n3)

    media = (n1*2 + n2*3 + n3*5)/10

    se(media >= 7){
      escreva("O Aluno foi aprovado, m�dia ", media)}
    senao{
      escreva("O Aluno foi reprovado ", media)
    }
  }
}
