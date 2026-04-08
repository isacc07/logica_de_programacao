programa {
  funcao inicio() {
    inteiro senhaDigitada
    const real senhaAtual = 1234

    escreva("Digite sua senha: ")
    leia(senhaDigitada)

    se(senhaDigitada == senhaAtual){
    escreva("Acesso permetido")
    }senao{ 
    escreva("Acesso negado.")
    }

  }
}
