programa {
  funcao inicio() {
    real v1, v2, v3

    escreva("Digite o primeiro n�mero: ")
    leia(v1)
    escreva("Digite o segundo n�mero: ")
    leia(v2)
    escreva("Digite o terceiro n�mero: ")
    leia(v3)

    escreva("Ordem crescente dos n�meros:")

    se (v1 < v2) {
      se (v1 < v3) {
        escreva("\n", v1)
        se (v2 < v3) {
          escreva("\n", v2)
          escreva("\n", v3)
        } senao {
          escreva("\n", v3)
          escreva("\n", v2)
        }
      } senao {
        escreva("\n", v3)
        escreva("\n", v1)
        escreva("\n", v2)
      }
    } senao se (v2 < v1) {
      se (v2 < v3) {
        escreva("\n", v2)
        se (v1 < v3) {
          escreva("\n", v1)
          escreva("\n", v3)
        } senao {
          escreva("\n", v3)
          escreva("\n", v1)
        }
      } senao {
        escreva("\n", v3)
        escreva("\n", v2)
        escreva("\n", v1)
      }
    }
  }
}
