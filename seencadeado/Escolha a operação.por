programa {
  funcao inicio() {
     //Entrada 
     real n1, n2, r
     caracter operacao

     escreva(" Coloque o primeiro n�mero: ")
     leia(n1)
     escreva(" Coloque o segundo n�mero: ")
     leia(n2)

     escreva("\nDigite a opera��o desejada(+ para adi��o, - para subtra��o, *  para multiplica��o, / para divis�o): ")
     leia(operacao)

     se(operacao == "+")
     {
      r= n1+n2
      escreva("\nA adi��o �: ", r)
     }
     senao se (operacao == "-")
     {
      r= n1-n2
      escreva("\nA subtra��o �: ", r)
     }
     senao se (operacao == "*")
     {
      r= n1*n2
      escreva("\nA multiplica��o �: ", r)
     }
     senao se (operacao == "/")
     {
      se (n2 > 0)
      {
      r = n1/ n2 
      escreva("\nA divis�o �: ", r)
      }
      senao
      escreva("\n\nimpossivel fazer a divis�o por 0 (zero)! ")
     }
     senao 
     escreva("\n\nSimbolo incorreto! ")








  }
}
