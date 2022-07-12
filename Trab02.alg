algoritmo "Trabalho02"
// Função :
// Autor :
// Data : 04/07/2022
// Seção de Declarações 
var
   i, j : inteiro
   vetA : vetor[1..5,1..5] de real
   x, maior : real
   a : caractere
inicio
  maior <- 0
  para i de 1 ate 5 faca
       para j de 1 ate 5 faca
            leia(vetA[i,j])
            se vetA[i,j] > maior entao
               maior <- vetA[i,j]
            fimse
       fimpara
  fimpara
  escreval
  escreval("Maior Número: ", maior)
  para i de 1 ate 5 faca
       para j de 1 ate 5 faca
            se i = j entao
               vetA[i,j] <- vetA[i,j] * maior
            fimse
            a <- numpcarac(vetA[i,j])
            se ((vetA[i,j] >= -9) ou (vetA[i,j] < 10)) entao
               a <- "    " + a
            senao
                 se ((vetA[i,j] >= -99) ou (vetA[i,j] < 100)) entao
                    a <- "   " + a
                 senao
                      se((vetA[i,j] >= -999) ou (vetA[i,j] < 1000)) entao
                         a <- "  " + a
                      senao
                           a <- " " + a
                      fimse
                 fimse
            fimse
            se vetA[i,j] < 0 entao
               a <- " " + a
            fimse
            escreva(a)
       fimpara
       escreval
  fimpara


fimalgoritmo
