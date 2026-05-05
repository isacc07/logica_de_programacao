programa {
  funcao inicio() {
  inteiro numero
  cadeia mes
  caracter resposta = 's'

  enquanto(resposta == "s"){
    escreva("Digite o Número do Mês: ")
    leia(numero)
    
    se(numero > 0 e numero <= 12){
      se(numero == 1){
        escreva("Mês Janeiro \n")
      }
      se(numero == 2){
        escreva("Mês Fevereiro \n")
      }
      se(numero == 3){
        escreva("Mês Março \n")
      }
      se(numero == 4){
        escreva("Mês Abril \n")
      }
      se(numero == 5){
        escreva("Mês Maio \n")
      }
      se(numero == 6){
        escreva("Mês Junho \n")
      }
      se(numero == 7){
        escreva("Mês Julho \n")
      }
      se(numero == 8){
        escreva("Mês Agosto \n")
      }
      se(numero == 9){
        escreva("Mês Setembro \n")
      }
      se(numero == 10){
        escreva("Mês Outubro \n")
      }
      se(numero == 11){
        escreva("Mês Novembro \n")
      }
      se(numero == 12){
        escreva("Mês Dezembro \n")
      }
    }senao escreva("Mês Inválido \n")
  }
}
}
