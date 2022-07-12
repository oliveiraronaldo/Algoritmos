algoritmo "questao02"
// Função :
// Autor :
// Data : 26/04/2022
// Seção de Declarações 
var
  X1, X2, Y1, Y2, d : real
inicio
  escreval("Digite os pontos do plano cartesiano:")
  escreval("Ponto P: ")
  escreva("x1 = ")
  leia(X1)
  escreva("y1 = ")
  leia(Y1)
  escreval("Ponto Q: ")
  escreva("x2 = ")
  leia(X2)
  escreva("y2 = ")
  leia(Y2)
  d <- raizq((X2 - X1) ^ 2 + (Y2 - Y1) ^ 2)
  escreval()
  escreval("A distancia entre os pontos P e Q eh = ", d)
fimalgoritmo
