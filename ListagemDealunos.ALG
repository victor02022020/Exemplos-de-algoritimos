algoritmo "semnome"
var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de Real
   n2: Vetor[1..4] de Real
   m:  Vetor[1..4] de Real
   i: Inteiro
inicio
   Para i <- 1 ate 4 faca
      EscrevaL("Aluno ", i)
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Primeira Nota: ")
      Leia(n1[i])
      Escreva("Segunda Nota: ")
      Leia(n2[i])
      m[i] <- (n1[i]+n2[i])/2
   FimPara

   LimpaTela
   EscrevaL("LISTAGEM DE ALUNOS")
   Escreval("------------------")
   Para i <- 1 ate 4 faca
      EscrevaL(nome[i]:15, m[i])
   FimPara
fimalgoritmo