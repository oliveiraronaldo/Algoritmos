algoritmo "questao03"
// Função :
// Autor :
// Data : 26/04/2022
// Seção de Declarações 
var
  a, b, c : real
inicio
  leia(a, b, c)
  se ((a < (b + c)) e (b < (a + c)) e (c < (a + b))) entao
    se ((a = b) e (b = c)) entao
      escreval("Triângulo equilátero")
    senao
      se ((a = b) ou (a = c) ou (c = b)) entao
        escreval("Triângulo isóceles")
      senao
        escreval("Triângulo escaleno")
      fimse
    fimse
  senao
    escreval("Não é triângulo")
  fimse
fimalgoritmo
