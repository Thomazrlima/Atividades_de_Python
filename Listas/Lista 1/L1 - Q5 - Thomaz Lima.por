programa {
  funcao inicio() {
    real preco, km

    escreva("Digite a dist�ncia que voc� deseja percorer ")
    leia(km)

    se(km <= 200){
      preco = km*0.5
      escreva("O pre�o da sua passagem � ", preco, " R$")
    }
    senao{
      preco = km*0.45
      escreva("O pre�o da sua passagem � ", preco, " R$")
    }
    
  }
}
