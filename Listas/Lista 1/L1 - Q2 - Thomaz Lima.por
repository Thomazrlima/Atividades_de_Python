programa {
  funcao inicio() {
    real dias, km, preco
    cadeia nome

    escreva("Digite o nome do titular do cart�o ")
    leia(nome)
    escreva("Digite a quantidade de dias que voc� passou com o ve�culo ")
    leia(dias)
    escreva("Digite quantos Km voc� rodou com o ve�culo (precis�o de 1 casa decimal) ")
    leia(km)

    preco = (km*0.2)+(dias*90)

    escreva(nome, " o seu valor a pagar � ", preco, " R$")
  }
}
