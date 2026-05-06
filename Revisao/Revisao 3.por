programa {
  funcao inicio() {
    
    cadeia modeloVeiculo
    real gasto, percorridos, consumo = 0,somaConsumo = 0
    inteiro trechoEconomico = 0, trechoNaoEconomico = 0,

      escreva("Solicite o modelo do veiculo: ")
      leia(modeloVeiculo)

    para(inteiro i = 1; i <= 3;i++){
      faca{

      escreva("Solicite a quantidade de quilometros percorridos ",i,"º trecho: ")
      leia(percorridos)
      }enquanto (percorridos <= 0)

      faca{
      escreva("Solicite a quantidade de litros consumidos ",i,"° trecho: ")
      leia(gasto)
      } enquanto(gasto <= 0)

    consumo = percorridos / gasto
    se( consumo >= 12){
      trechoEconomico ++
    } senao{
      trechoNaoEconomico ++
    }

    somaConsumo += consumo
    }
      somaConsumo / 3
      consumo = somaConsumo /3
      se(consumo >= 12){
        escreva("Veiculo economico ","\n")
      } senao{
        escreva("Veiculo com alto consumo","\n")
      }
      escreva("O veiculo " , modeloVeiculo , " teve o consumo de ",consumo, " Km/l litros")
      
      escreva("Quantidade de trechos em que o veiculo teve consumo acima de 12km/l " ,trechoEconomico, "\n")
      escreva("Quantidade de trechos em que o veiculo teve consumo abaixo de de 12km/l " ,trechoNaoEconomico,"\n")
      


  }
}
