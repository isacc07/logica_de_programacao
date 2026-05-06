programa {
  funcao inicio() {
    
    inteiro producao , totalProducao = 0, mediaProducao, diasAbaixoDaMedia = 0,diasAcimaDaMedia= 0, metaBatida = 0
    const real metaDiaria = 100

    para(inteiro i = 1; i <=5; i++){
    faca{
      
      escreva("Quantidade de produçao no ",i,"º dia: ")
      leia(producao)

      }enquanto(producao < 0)

    totalProducao = totalProducao + producao
    mediaProducao = totalProducao / 5
    }

    se( producao > metaDiaria){
      diasAcimaDaMedia++

    } senao se(totalProducao < metaDiaria){
      diasAbaixoDaMedia++

    } senao{ 
      metaBatida++
    }
    
    se( producao == metaDiaria){
      escreva("Igual a meta","\n")

    }senao se(totalProducao > metaDiaria){

      escreva("Maior que a meta","\n")

    } senao se( totalProducao < metaDiaria)
    escreva("Abaixo da meta","\n")

    se( totalProducao < 100){
      escreva("Dias abaixo da média ",diasAbaixoDaMedia,"\n")
    }
    escreva("Total produzido: ",totalProducao,"\n")
    escreva("Média de producao: ",mediaProducao,"\n")
    escreva("Meta diaria estabelecida: ",metaDiaria,"\n")

  }
}
