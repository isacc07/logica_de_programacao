programa {
  funcao inicio() {
    inteiro anoVeiculo, valorCarro, valorDesconto = 0, valorFinal, contadorVeiculoMaiorque2000 = 0,contadorVeiculosMenorQue2000 = 0, totaGeral = 0
    caracter respota = 's'
    cadeia novamente


      escreva ("Deseja comprar um carro: (s ou n): ")
      leia(respota)

      enquanto(respota ==  's') 
     {
      escreva("Ano do veiculo: ")
      leia(anoVeiculo)

      escreva("Valor do veículo: ")
      leia (valorCarro)

      se ( anoVeiculo > 2000)
      {
        valorFinal = valorCarro - (valorCarro * 0.07)
        valorDesconto = valorCarro - valorFinal
        escreva("O veiculo do ano  de " , anoVeiculo , " Saira com um desconto de R$ " , valorDesconto , "\n" )
        escreva(" Valor final " , valorFinal , "\n")
        contadorVeiculoMaiorque2000++
  
      }  
      se (anoVeiculo <= 2000)
      {
        valorFinal = valorCarro - (valorCarro * 0.12)
        valorDesconto = valorCarro - valorFinal
        escreva("O veiculo do ano  de " ,anoVeiculo , " Saira com um desconto de R$ " , valorDesconto, "\n")
        escreva("Valor final " , valorFinal , "\n")
        contadorVeiculosMenorQue2000++
      }
        totaGeral = totaGeral + valorFinal
      
      escreva ("Deseja comprar um carro: (s ou n) :")
      leia(respota)
    

    }
      escreva("Valor final da compra: ",totaGeral,"\n")
      escreva("Veiculos ate 2000: ", contadorVeiculosMenorQue2000)

  }
}
