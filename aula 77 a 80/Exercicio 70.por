programa {
  funcao inicio() {
    inteiro numero
    cadeia continuar 

    escreva("Deseja comecar? (s ou n) ")
    leia(continuar)

    enquanto(continuar == "s")
    {
      escreva("Informe o numero: ")
      leia(numero)

      se(numero > 0)
      {
        escreva("Numero positivo\n")

      }
      se (numero < 0)
      {
        escreva("Numero negativo\n")
      }

       se(numero == 0)
       {
        escreva("Numero zero\n")
       }

       escreva("Deseja comecar? (s ou n) ")
        leia(continuar)
    }

    }


  }

