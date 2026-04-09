programa {
  funcao inicio() {
    inteiro numero

    escreva ("Digite o numero: ")
    leia(numero)

    se (numero  % 2 == 0 ){
    escreva ("O numero ", numero , " é par \n")
    numero = numero + 5
    escreva("O resultado do número par é igual a :",numero)
    } senao {
    escreva ( "O número " , numero ," é impar ")
    numero = numero + 8
    escreva("O resultado do número impar é igual a :" ,numero)
    
    }

    }
  }


