algoritmo "questao01"
var
  precoAtual, mediaMensal, precoNovo : real
  funcao ajuste (precoAtual, mediaMensal : real) : real
  inicio
    se ((mediaMensal < 500) e (precoAtual < 30))entao
      precoNovo <- (precoAtual * 1.1)
      escreval("Aumento de 10%")
    senao
      se ((mediaMensal < 1200) e (precoAtual < 80)) entao
        precoNovo <- precoAtual * 1.15
        escreval("Aumento de 15%")
      senao
        precoNovo <- precoAtual * 0.8
        escreval("Diminuição de 20%")
      fimse
    fimse
    retorne precoNovo
  fimfuncao
inicio
  escreva("Preço atual: ")
  leia(precoAtual)
  escreva("Venda média mensal: ")
  leia(mediaMensal)
  escreval(ajuste(precoAtual, mediaMensal))
fimalgoritmo
