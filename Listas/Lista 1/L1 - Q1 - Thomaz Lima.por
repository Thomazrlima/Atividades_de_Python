programa {
  funcao inicio() {
    real altura, comprimento, area, litros , lata
    
    escreva("Qual a altura da parede que voc� vai pintar? ")
    leia(altura)
    escreva("Por �ltimo, informe o comprimento da parede ")
    leia(comprimento)

    area = altura*comprimento
    litros = area/2
    lata = litros/18

    escreva("Sua parede tem ", area," m�, e precisar� de ", litros," de tinta, o que equivale a ", lata," latas.")

  }
}
