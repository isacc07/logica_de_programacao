programa {
  funcao inicio() {
    real salario
    cadeia funcionario, simOuNao

    escreva("Informe o seu nome: ")
    leia(funcionario)

    escreva("Informe o seu salario: ")
    leia(salario)

    escreva("Seu cargo é programador: (s/n)\n")
    leia(simOuNao)
    se (simOuNao == "s") {salario = salario *1.50
    escreva("Olá " ,funcionario," você terá um aumento de 50% no seu salario agora e ele será de: R$",salario)
    }
    escreva("Seu cargo e analista de sistemas?(s/n)\n")
    leia(simOuNao)
    se(simOuNao == "s") {
      salario = salario * 1.40
      escreva("Olá " , funcionario," você terá um aumento de 40% no seu salário agora ele será de: ",salario)
    } senao se(simOuNao=="n"){
      salario = salario * 1.30
      escreva("Ola " ,funcionario,"você terá um aumento de 30% no seu salário agora ele será de: ",salario)
    }

  }
}
