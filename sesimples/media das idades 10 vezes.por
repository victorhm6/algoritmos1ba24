programa {
  funcao inicio() {
    
    inteiro i,imaior = 1,imenor = -1,isomada = 0,contador=0
    real imedia

    enquanto(contador<10){
      limpa()
      escreva("Digite a idaide da ",contador+1, " �pessoa: ")
      leia(i)
      isomada = isomada+i

      se (imenor == -1){
        imenor=i
      } senao se(i<imenor){
        imenor=i
      }

      se (imaior==-1){
        imaior=i
      } senao se(i>imaior){
        imaior=i
      }

      contador=contador+1
    }

    imedia=isomada/contador

    limpa()
    escreva("A media das idades �: ", idade_media," anos")
   escreva("\nIdade menor �: ", idade_menor," anos.")
   escreva("\nIdade maior �: ", idade_maior," anos.")
  }
}
