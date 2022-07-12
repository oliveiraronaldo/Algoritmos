algoritmo "Questao03"
var
  times, jogadores : inteiro
  contadorJogadoresTotal, contadorJogadoresTimes : inteiro
  idade : inteiro
  peso, altura : real
  menorDeVinte : inteiro
  contPesos : real
  mediaIdades, mediaAlturas : real
inicio
  para times de 1 ate 10 passo 1 faca
    para jogadores de 1 ate 11 passo 1 faca
      escreval("Jogador ", jogadores, " do time ", times)
      escreva("Idade: ")
      leia(idade)
      escreva("Peso: ")
      leia(peso)
      escreva("Altura: ")
      leia(altura)
      escreval()
      se idade < 20 entao
        menorDeVinte <- menorDeVinte + 1
      fimse
      se peso > 75 entao
        contPesos <- contPesos + 1
      fimse
      mediaIdades <- mediaIdades + idade
      mediaAlturas <- mediaAlturas + altura
      contadorJogadoresTotal <- contadorJogadoresTotal + 1
      contadorJogadoresTimes <- contadorJogadoresTimes + 1
    fimpara
    mediaIdades <- mediaIdades / contadorJogadoresTimes
    escreval("Media de idades do time ", times, ": ", mediaIdades:4:2, " Anos")
    escreval()
    contadorJogadoresTimes <- 0
    mediaIdades <- 0
  fimpara
  contPesos <- contPesos / contadorJogadoresTotal * 100
  escreval("Jogadores com menos de 20 anos: ", menorDeVinte, " Jogadores")
  escreval("Porcentagem de jogadores com mais de 75Kg: ", contPesos:4:2, "%")
fimalgoritmo
