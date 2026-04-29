programa {
  funcao inicio() {
    inteiro numero, contagem = 0

    para(inteiro i = 1; i <= 5; i++){
      escreva("Informe o número: ")
      leia(numero)

      se(numero < 0){
        contagem ++
      }
    }
    escreva("Quantidade de números negativos: ",contagem)
  }
}