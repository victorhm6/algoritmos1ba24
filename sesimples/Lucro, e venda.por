programa {
  funcao inicio() {
    
    //declara��o
    real receita, lucro, vendas
    real energia, agua, luz

    //entrada
    escreva("Qual os ganhos com as vendas?: ")
    leia(vendas)
    escreva("Qual o valor do lucro?: ")
    leia(lucro)
    escreva("Qual foi o valor total gerado?: ")
    leia(receita)

    escreva("Quanto foi gasto de energia?: ")
    leia(energia)
    escreva("Quanto foi gasto de agua?: ")
    leia(agua)
    escreva("Quanto foi gasto de luz?: ")
    leia(luz)

    //processamento
    receita = ((vendas + lucro + receita) - (energia + agua + luz)) /3

    //sa�da
    escreva("\n")
    escreva("O valor total foi de: ", receita)
    escreva("\n")
    se (receita>0){
    escreva("A empresa teve lucro!")
    }
    se (receita<0){
    escreva("A empresa teve um preju�zo!")
    }
    se (receita==0){
    escreva("A empresa n�o teve lucro, nem preju�zo! ")
    }
    



  }
}
