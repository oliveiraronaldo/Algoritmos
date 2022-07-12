algoritmo "questao06"
// Função :
// Autor :
// Data : 26/04/2022
// Seção de Declarações 
var
  preco, aumento, imposto : real
  categoria : inteiro
  situacao, final : caractere
inicio
  escreva("Preço do produto: ")
  leia(preco)
  escreval("Categoria do produto: ")
  escreval("1 - Limpeza")
  escreval("2 - Alimentação")
  escreval("3 - Vestuario")
  leia(categoria)
  se ((categoria < 1) ou (categoria > 3))entao
    escreval("Digite uma categoria válida")
  senao
  escreval()
    escreval("Situação do produto: ")
    escreval("R - Necessitam de refrigeração")
    escreval("N - Não Necessitam de Refrigeração")
    leia(situacao)
    se ((situacao <> "r") e (situacao <> "n"))entao
      escreval("Digite uma situação válida")
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
      escreval("Preço com aumento e imposto = ", preco)
      escreval("Classificação do produto = ", final)
    fimse
  fimse
fimalgoritmo
