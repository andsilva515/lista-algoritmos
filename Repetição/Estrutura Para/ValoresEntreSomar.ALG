Algoritmo "ValoresEntreZeroeDez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Mostre quantos valores est�o entre zero e dez.
//               Exibir a soma entre os n�meros �mpares digitados.
// Autor(a)    : Anderson Silva
// Data atual  : 20/09/2024
Var
   Contador, Valor, TotalZeroDez, SomarImpares: Inteiro
Inicio
   TotalZeroDez <- 0
   SomarImpares <- 0
   Para Contador <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(Valor)
      Se (Valor >= 0) e (Valor <= 10) entao
         TotalZeroDez <- TotalZeroDez + 1
         Se (Valor%2=1) entao
            SomarImpares <- SomarImpares + Valor
         FimSe
      FimSe
   FimPara
   Escreval("Ao todo foram", TotalZeroDez, " valores entre 0 e 10")
   Escreval("Nesse intervalo, a soma de impares foi ", SomarImpares)
Fimalgoritmo