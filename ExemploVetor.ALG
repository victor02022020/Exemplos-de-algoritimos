algoritmo "semnome"
var
   val: vetor[1..7] de Inteiro
   i, TotPar: Inteiro
inicio
   TotPar <- 0
   Para i <- 1 ate 7 faca
      Escreva("Digite o ", i, "o. valor: ")
      Leia(val[i])
      Se (val[i] % 2 = 0) entao
         TotPar <- TotPar + 1
      FimSe
   FimPara
   EscrevaL("O total de pares foi ", TotPar)
   Para i <- 1 ate 7 faca
      Se (val[i] % 2 = 0) entao
         EscrevaL("Valor PAR na posicao ", i)
      FimSe
   FimPara
fimalgoritmo