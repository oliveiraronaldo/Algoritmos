algoritmo "questao01"
// Fun��o :
// Autor :
// Data : 26/04/2022
// Se��o de Declara��es 
var
  r, v : real
inicio
  escreva("Digite o raio da esfera: ")
  leia(r)
  se r < 0 entao
    escreval("O raio n�o pode ser negativo")
  senao
    v <- 4 / 3 * pi * r * r * r
    escreval("O volume da esfera eh = ", v)
  fimse
fimalgoritmo
