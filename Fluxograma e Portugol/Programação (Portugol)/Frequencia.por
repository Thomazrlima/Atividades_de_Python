programa {
  funcao inicio() {
    real nota1, nota2, frequencia, media
    inteiro aulas

    escreva("Das 20 aulas em quantas o aluno compareceu? ")
    leia(aulas)
    escreva("Digite a nota da primeira avalia��o ")
    leia(nota1)
    escreva("Digite a nota da segunda avalia��o ")
    leia(nota2)

    frequencia = aulas/20

    se(frequencia >= 0.75) {
      media = (nota1+nota2)/2
      se(media >= 7) {
        escreva("Aluno aprovado!, m�dia ", media)
      }
      senao {
        escreva ("Aluno Reprovado!, m�dia ", media)
      }
    }
    senao {
      escreva("Aluno reprovado por falta")
    }
  }
}
