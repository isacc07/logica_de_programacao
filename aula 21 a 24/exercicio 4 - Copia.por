programa {
  funcao inicio() {
    cadeia nomeVendedor
    real salarioFixo, vendasTotal, comissao, total

    escreva("Qual é o nome do vendedor:")
    leia (nomeVendedor)

    escreva("Qual o total de dinheiro em vendas por ele no mês: ")
    leia(salarioFixo)

    escreva("vendas totais:")
    leia (vendasTotal)
    
    comissao = vendasTotal *0.15
    total = salarioFixo + comissao

    
  escreva("Olá, ",nomeVendedor, " com o seu salario fixo ", salarioFixo,", mais a porcentagem, foi de:", total )



  }
}
