programa {

  funcao calcularDesconto(real valorProduto){

    real valorFinal

    valorFinal = valorProduto -(valorProduto * 0.10)

    escreva("Novo valor com desconto de 10% é R$",valorFinal)
  }
  funcao inicio() {

    real valorProduto

    escreva("Digite o valor da produto: ")
    leia(valorProduto)

    calcularDesconto(valorProduto)
    
  }
}
