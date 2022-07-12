algoritmo "questao04"
// Função :
// Autor :
// Data : 26/04/2022
// Seção de Declarações 
var
  va, vb, vc, vd, ve : real
  maior, menor : real
  medA, medP : real
  P1, P2, P3, P4, P5 : real
inicio
  escreva("Digite o primeiro numero: ")
  leia(va)
  maior <- va
  menor <- va
  escreva("Digite o segundo numero: ")
  leia(vb)
  se vb > va entao
    maior <- vb
  senao
    menor <- vb
  fimse
  escreva("Digite o terceiro numero: ")
  leia(vc)
  se ((vc > va) e (vc > vb))entao
    maior <- vc
  senao
    se ((vc < va) e (vc < vb)) entao
    menor <- vc
    fimse
  fimse
  escreva("Digite o quarto numero: ")
  leia(vd)
  se ((vd > va) e (vd > vb) e (vd > vc))entao
    maior <- vd
  senao
    se ((vd < va) e (vd < vb) e (vd < vc))entao
      menor <- vd
    fimse
  fimse
  escreva("Digite o quinto numero: ")
  leia(ve)
  se ((ve > va) e (ve > vb) e (ve > vc) e (ve > vd))entao
    maior <- ve
  senao
    se ((ve < va) e (ve < vb) e (ve < vc) e (ve < vd))entao
      menor <- ve
    fimse
  fimse
  medA <- (va + vb + vc + vd + ve) / 5
  P1 <- va / (va + vb + vc + vd + ve)
  P2 <- vb / (va + vb + vc + vd + ve)
  P3 <- vc / (va + vb + vc + vd + ve)
  P4 <- vd / (va + vb + vc + vd + ve)
  P5 <- ve / (va + vb + vc + vd + ve)
  medP <- ((va * P1) + (vb * P2) + (vc * P3) + (vd * P4) + (ve * P5)) / 5
  escreval()
  escreval("Maior valor: ", maior)
  escreval("Menor Valor: ", menor)
  escreval("Média Aritmética dos 5 números = ", medA)
  escreval("Média ponderada dos 5 números = ", medP)
fimalgoritmo
