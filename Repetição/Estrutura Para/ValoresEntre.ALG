Algoritmo "ValoresEntreZeroeDez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Mostre quantos valores estão entre zero e dez.
// Autor(a)    : Anderson Silva
// Data atual  : 20/09/2024
Var
   Contador, Valor, TotalZeroDez: Inteiro
Inicio
   Para Contador <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(Valor)
      Se (Valor >= 0) e (Valor <= 10) entao
         TotalZeroDez <- TotalZeroDez + 1
      FimSe
   FimPara
   Escreval("Ao todo foram", TotalZeroDez, " valores entre 0 e 10")
Fimalgoritmo