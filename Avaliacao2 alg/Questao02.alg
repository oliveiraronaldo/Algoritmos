algoritmo "Questao02"
var
  cont, i : inteiro
  codigo : caractere
  quantVeiculos : inteiro
  acidentes : inteiro
  mediaAcidentes, mediaVeiculos : real
  menor, maior : inteiro
  cidMenor, cidMaior : caractere
inicio
  para i de 1 ate 5 passo 1 faca
    escreva("Codigo da cidade ", i, ": ")
    leia(codigo)
    escreva("Quantidade de veiculos: ")
    leia(quantVeiculos)
    escreva("Numero de acidentes: ")
    leia(acidentes)
    escreval()
    se i = 1 entao
      menor <- acidentes
      maior <- acidentes
      cidMenor <- codigo
      cidMaior <- codigo
    fimse
    se acidentes < menor entao
      menor <-  acidentes
      cidMenor <- codigo
    senao
      se acidentes > maior entao
        maior <- acidentes
        cidMaior <- codigo
      fimse
    fimse
    mediaVeiculos <- mediaVeiculos + quantVeiculos
    se quantVeiculos < 2000 entao
      mediaAcidentes <- mediaAcidentes + acidentes
      cont <- cont + 1
    fimse
  fimpara
  mediaAcidentes <- mediaAcidentes / cont
  mediaVeiculos <- mediaVeiculos / 5
  escreval("Menor indice de acidentes: Cidade ", cidMenor, " -- ", menor, " Acidentes")
  escreval("Maior indice de acidentes: Cidade ", cidMaior, " -- ", maior, " Acidentes")
  escreval("Media de Veiculos nas 5 cidades: ", mediaVeiculos:4:2, " Veiculos")
  escreval("Media de acidentes nas cidades com menos de 2000 veiculos: ", mediaAcidentes:4:2, " Acidentes")
fimalgoritmo
