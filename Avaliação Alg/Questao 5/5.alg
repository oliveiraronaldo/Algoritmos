algoritmo "questao05"
// Função :
// Autor :
// Data : 26/04/2022
// Seção de Declarações 
var
  horasExtras, horasFaltas, horasMin : real
  bonus : caractere
inicio
  escreva("Horas extras: ")
  leia(horasExtras)
  escreva("Horas que faltou ao trabalho: ")
  leia(horasFaltas)
  horasMin <- (horasExtras - (2 / 3 * horasFaltas)) * 60
  se ((horasExtras < 0) ou (horasFaltas < 0))entao
    escreval("A hora não pode ser menor que 0")
  senao
    se horasMin < 600 entao
      bonus <- "100,00 Reais"
    senao
      se horasMin <= 1200 entao
        bonus <- "200,00 Reais"
      senao
        se horasMin <= 1800 entao
          bonus <- "300 Reais"
        senao
          se horasMin <=2400 entao
            bonus <- "400 Reais"
          senao
            bonus <- "500 Reais"
          fimse
        fimse
      fimse
    fimse
    escreval()
    escreval("O bonus a ser recebido é = ", bonus)
  fimse
fimalgoritmo
