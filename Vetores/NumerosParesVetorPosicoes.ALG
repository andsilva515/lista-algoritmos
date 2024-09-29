Algoritmo "NumerosParesVetorPosicoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Realizar a leitura de 7 valores e mostrar quantos são pares, e
//               as posições dos valores.
// Autor(a)    : Anderson Silva
// Data atual  : 29/09/2024
Var
   valor: vetor[1..7] de Inteiro
   i, TotalPar: Inteiro
Inicio
   TotalPar <- 0
   Para i <- 1 ate 7 faca
      Escreva("Digite o ", i, "o. valor: ")
      Leia(valor[i])
   FimPara
   
   Escreval("")
   Para i <- 1 ate 7 faca
      Se (valor[i] % 2 = 0) Entao
        TotalPar <- TotalPar + 1
        Escreval("Valor PAR na Posição ", i)
      FimSe
   FimPara
   
   Escreval("")
   Escreval("O total e pares foi ", TotalPar)
   Escreval("")
Fimalgoritmo