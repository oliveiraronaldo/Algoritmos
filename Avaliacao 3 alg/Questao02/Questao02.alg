algoritmo "Questao02"

var
   nota1, nota2, nota3 : real
   peso1, peso2, peso3 : real
   med : real
   menu : inteiro
   
   funcao mediaAr (nota1, nota2 : real) : real
   inicio
   med <- (nota1 + nota2) / 2
   retorne med
   fimfuncao
   
   funcao medPond (nota1, nota2, nota3, peso1, peso2, peso3 : real) : real
   inicio
   med <- ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3)) / (peso1 + peso2 + peso3)
   retorne med
   fimfuncao
   
inicio
   repita
      escreval("Menu de opções")
      escreval("1- Média aritmética")
      escreval("2- Média ponderada")
      escreval("3- Sair")
      leia(menu)
      escreval
      
      se (menu < 1) ou (menu > 3) entao
         limpatela
         escreval("Selecione uma opção válida")
      senao
         se menu = 1 entao
            escreva("Digite a primeira nota: ")
            leia(nota1)

            escreva("Digite a segunda nota: ")
            leia(nota2)

            escreval("A média das notas é: ", mediaAr(nota1, nota2))
         senao
            se menu = 2 entao
               escreval("Digite a primeira nota e o seu peso")
               escreva("Nota: ")
               leia(nota1)
               escreva("Peso: ")
               leia(peso1)

               escreval("Digite a segunda nota e o seu peso")
               escreva("Nota: ")
               leia(nota2)
               escreva("Peso: ")
               leia(peso2)

               escreval("Digite a terceira nota e o seu peso")
               escreva("Nota: ")
               leia(nota3)
               escreva("Peso: ")
               leia(peso3)

               escreval("A média ponderada das notas é: ", medPond(nota1, nota2, nota3, peso1, peso2, peso3))
            fimse
         fimse
      fimse
      escreval
   ate menu = 3
fimalgoritmo
