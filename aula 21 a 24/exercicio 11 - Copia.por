programa {
  funcao inicio() {
    real custo, porcentual, venda

    escreva("Qual o valor do pruduto:R$ ")
    leia(custo)

    escreva("Qual séra o porcentual de acréscimo: %")
    leia(porcentual)
    
    venda = custo + (custo*porcentual)/100

    escreva("O valor da venda séra: R$", venda)



  }
}
