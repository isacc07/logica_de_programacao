programa {
  funcao inteiro somaIntervalo (inteiro inicio, inteiro fim) {
    inteiro soma = 0 
    se (inicio > fim) 
    {
      retorne -1
    } senao {
      para (inicio;inicio <= fim; inicio ++){
        soma = soma + inicio
      }
      retorne soma
    }
  }

  funcao inicio() {
    inteiro inicio,fim

    escreva("Inicio do intervalo: ")
    leia(inicio)

    escreva("Fim do intervalo: ")
    leia(fim)

    inteiro resultado = somaIntervalo (inicio, fim)

    se (resultado != - 1){
      escreva(resultado)
    } senao {
      escreva("Intervalo invalido")
    }
  }
}
