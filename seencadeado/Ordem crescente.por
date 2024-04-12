programa {
  funcao inicio() {
    real v1, v2, v3

    escreva("Digite o primeiro número: ")
    leia(v1)
    escreva("Digite o segundo número: ")
    leia(v2)
    escreva("Digite o terceiro número: ")
    leia(v3)

    escreva("Ordem crescente dos números:")

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
