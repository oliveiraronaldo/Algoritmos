algoritmo "questao06"
// Fun��o :
// Autor :
// Data : 26/04/2022
// Se��o de Declara��es 
var
  preco, aumento, imposto : real
  categoria : inteiro
  situacao, final : caractere
inicio
  escreva("Pre�o do produto: ")
  leia(preco)
  escreval("Categoria do produto: ")
  escreval("1 - Limpeza")
  escreval("2 - Alimenta��o")
  escreval("3 - Vestuario")
  leia(categoria)
  se ((categoria < 1) ou (categoria > 3))entao
    escreval("Digite uma categoria v�lida")
  senao
  escreval()
    escreval("Situa��o do produto: ")
    escreval("R - Necessitam de refrigera��o")
    escreval("N - N�o Necessitam de Refrigera��o")
    leia(situacao)
    se ((situacao <> "r") e (situacao <> "n"))entao
      escreval("Digite uma situa��o v�lida")
    senao
      se ((preco <= 25) e (categoria = 1))entao
        aumento <- preco * 0.05
      senao
        se ((preco <= 25) e (categoria = 2)) entao
          aumento <- preco * 0.08
        senao
          se ((preco <= 25) e (categoria = 3)) entao
            aumento <- preco * 0.1
          senao
            se (categoria = 1) entao
              aumento <- preco * 0.12
            senao
              se (categoria = 2) entao
                aumento <- preco * 0.15
              senao
                aumento <- preco * 0.18
              fimse
            fimse
          fimse
        fimse
      fimse
      se ((categoria = 2) ou (situacao = "r")) entao
        imposto <- (preco + aumento) * 0.05
      senao
        imposto <- (preco + aumento) * 0.08
      fimse
      preco <- preco + aumento + imposto
      
      se preco <= 50 entao
        final <- "Barato"
      senao
        se preco <= 120 entao
          final <- "Normal"
        senao
          final <- "Caro"
        fimse
      fimse
      escreval()
      escreval("Valor do aumento = ", aumento)
      escreval("Valor do imposto = ", imposto)
      escreval("Pre�o com aumento e imposto = ", preco)
      escreval("Classifica��o do produto = ", final)
    fimse
  fimse
fimalgoritmo
