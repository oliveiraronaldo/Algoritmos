algoritmo "Questao04"
var
  maior, menor, n, cont, contMedia : inteiro
  media : real
inicio
  escreval("Insira um conjunto de números inteiros, para terminar digite '0'")
  escreva("Digite um número: ")
  leia(n)
  cont <- 1
  enquanto n <> 0 faca
    se n < 0 entao
      escreval("(", n, ") Número negativo")
    senao
      se cont = 1 entao
        menor <- n
        maior <- n
        cont <- cont + 1
      fimse
      se n > maior entao
        maior <- n
      fimse
      se n < menor entao
        menor <- n
      fimse
    media <- media + n
    contMedia <- contMedia + 1
    fimse
    escreva("Digite um numero: ")
    leia(n)
  fimenquanto
  media <- media / contMedia
  escreval()
  escreval("Maior numero: ", maior,"    ", "Menor numero: ", menor)
  escreval("Media dos numeros digitados: ", media)
fimalgoritmo
