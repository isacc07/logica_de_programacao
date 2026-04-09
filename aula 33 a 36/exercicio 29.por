programa {
  funcao inicio() {
    inteiro ano, anoDeNascimento
    const real idadeMinimaParaVotar = 16

    escreva("Em que ano estamos: ")
    leia (ano)

    escreva ("Digite sua data de nascimento: ")
    leia(anoDeNascimento)

    se( ano - anoDeNascimento >= idadeMinimaParaVotar){
    escreva("Você pode votar.")
    }senao 
    escreva ("Você não pode votar")
    }
  }

