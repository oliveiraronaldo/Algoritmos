algoritmo "questao03"
// Fun��o :
// Autor :
// Data : 26/04/2022
// Se��o de Declara��es 
var
  a, b, c : real
inicio
  leia(a, b, c)
  se ((a < (b + c)) e (b < (a + c)) e (c < (a + b))) entao
    se ((a = b) e (b = c)) entao
      escreval("Tri�ngulo equil�tero")
    senao
      se ((a = b) ou (a = c) ou (c = b)) entao
        escreval("Tri�ngulo is�celes")
      senao
        escreval("Tri�ngulo escaleno")
      fimse
    fimse
  senao
    escreval("N�o � tri�ngulo")
  fimse
fimalgoritmo
