algoritmo "Questao01"

var
   a, b, c, p, area : real
inicio
   escreval("Digite os 3 lados do Tri�ngulo: ")
   leia(a)
   leia(b)
   leia(c)

   se ((a < (b + c)) e (b < (a + c)) e (c < (a + b))) entao
      p <- (a + b + c) / 2
      area <- raizq(p * (p - a) * (p - b) * (p - c))
      escreval("A �rea do tri�ngulo �: ", area:4:2)
   senao
      escreval("N�o � tri�ngulo")
   fimse
   
fimalgoritmo
