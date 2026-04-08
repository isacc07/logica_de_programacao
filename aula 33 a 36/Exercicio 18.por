programa {
  funcao inicio() {
    real salario
    const real salarioAlto = 30000

    escreva("Digite o salario: ")
    leia(salario)

    se (salario > salarioAlto){
    escreva("Salario acima da media")
    }senao{
    escreva("Salario abaixo da media")
    }
  }
}
