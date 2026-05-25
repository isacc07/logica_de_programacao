programa {
  funcao inicio() {
    
    inteiro vendedoresVendas = 5, semanas = 4
    real matriz[vendedoresVendas][semanas]
    inteiro soma = 0
    real totalVendedor = 0 ,totalSemana = 0

    para( inteiro i = 0; i < 5; i++) {
      escreva("Vendedor ", i + 1, "\n")

      para( inteiro j = 0; j < 4; j++) {
      escreva("Semana ", j+1, ": ")
      leia(matriz[i][j])

      }
    }

      escreva("\nTOTAL DE VENDAS DE CADA VENDEDOR \n")

      para( inteiro i = 0; i < 5; i++) {

        totalVendedor = 0

        para( inteiro j = 0; j < 4; j++) {
          
          totalVendedor = totalVendedor + matriz[i][j]

        }
        escreva("Vendedor ", i+1, ": ", totalVendedor,"R$", "\n")
      }

      escreva("\nTOTAL VENDIDO EM CADA SEMANA:\n")

      para ( inteiro j = 0; j < 4; j++) {
        totalSemana = 0

        para( inteiro i = 0; i < 5; i++) {
        totalSemana = totalSemana + matriz[i][j]
        }
        escreva("Semana ", j+1, ": ", totalSemana,"R$", "\n")
      }
  }
}
