programa {
  funcao inicio() {
    cadeia nome
    inteiro quantidade

    escreva("Digite seu nome: ")
    leia(nome)
    
    escreva("Digite a quantidade de vezes que você deseja repetir: ")
    leia(quantidade)
    para (inteiro i = 1; i <= quantidade; i++ )
    {
      escreva("O nome do usuário é: ",nome ,"\n")
  }
}
}