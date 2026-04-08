programa {
  funcao inicio() {
    real velocidade
    const real limiteDaVia = 80

    escreva("Digite sua velocidade: ")
    leia(velocidade)

    se(velocidade > limiteDaVia){
    escreva("Acima da velocidade permetida,multa será aplicada.")
    }senao{
    escreva("Velocidade permetida.")
    }

  }
}
