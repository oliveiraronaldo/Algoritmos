algoritmo "Questao01"

var
   a, b, c, p, area : real
inicio
   escreval("Digite os 3 lados do Triângulo: ")
   leia(a)
   leia(b)
   leia(c)

   se ((a < (b + c)) e (b < (a + c)) e (c < (a + b))) entao
      p <- (a + b + c) / 2
      area <- raizq(p * (p - a) * (p - b) * (p - c))
      escreval("A área do triângulo é: ", area:4:2)
   senao
      escreval("Não é triângulo")
   fimse
   
fimalgoritmo
