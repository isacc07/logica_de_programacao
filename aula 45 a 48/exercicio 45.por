programa {
  funcao inicio() {
    inteiro numero1,numero2, resultado
    cadeia calculadora

    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)

    escreva("Escreva a operação: ")
    leia(calculadora)

    se(calculadora == "+"){
    resultado = numero1 + numero2
    escreva("O resultado é: ", resultado)
    }senao se( calculadora == "-"){
    resultado = numero1 - numero2
    escreva("O resultado é: ",resultado)
    }senao se(calculadora == "*"){
    resultado = numero1 * numero2
    escreva("O resultado é: ",resultado)
    }senao se( calculadora == "/"){
    resultado = numero1 / numero2
    escreva("O resultado é: ",resultado)}
  }
}
