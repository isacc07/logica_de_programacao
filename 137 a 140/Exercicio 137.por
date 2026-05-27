programa {
  funcao inicio() {
    
  inteiro equipes = 6, partidas = 5
  inteiro matriz[equipes][partidas]
  inteiro pontuacaoTotal = 0, maiorPontuacao = 0, equipeVencedora = 0

  para( inteiro i = 0; i < 6; i++) {
    escreva("Equipe ", i + 1, "\n")
    pontuacaoTotal = 0

    para( inteiro j = 0; j < 5; j++) {
      escreva("Pontuacao ", j+1, " : ")
      leia(matriz[i][j])
      pontuacaoTotal =  pontuacaoTotal + matriz[i][j]
      }
      escreva("Pontuacao Equipe ", i + 1," :",pontuacaoTotal,"\n")
      se(pontuacaoTotal > maiorPontuacao) {
        maiorPontuacao = pontuacaoTotal
        equipeVencedora = i + 1

      }
    }

      escreva("\nEquipe vendora ",equipeVencedora)
      
      escreva("\nPontuacao total ",maiorPontuacao)
    

  }
}
