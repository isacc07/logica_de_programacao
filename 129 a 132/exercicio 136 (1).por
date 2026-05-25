programa {
  funcao inicio() {
    
    inteiro coluna = 4, linha = 4
    inteiro matriz[coluna][linha]
    inteiro somaDiagonal = 0

    para(inteiro i = 0; i < 4; i++) {

      para(inteiro j = 0; j < 4; j++) {
      escreva("Digite um valor: ")
      leia(matriz[i][j])
      }
    }

      escreva("\nVALORES DA MATRIZ:\n")
  
      para(inteiro i = 0; i < 4; i++) {

        para( inteiro j = 0; j < 4; j++) {
        escreva(matriz[i][j], " ")
        }
          escreva("\n")
       }

        para( inteiro i = 0; i < 4; i++)
        {
          somaDiagonal = somaDiagonal + matriz[i][i]
    }

        escreva("\nSoma da diagonal principal: ",
        somaDiagonal)
    }
}