Algoritmo "NumerosNegativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Quantos números são negativos.
// Autor(a)    : Anderson Silva
// Data atual  : 19/09/2024
Var
   Numero, Contador, TotalNegativo: Inteiro
Inicio
   Contador <- 1
   TotalNegativo <- 0
   Repita
      Escreva ("Digite um número: ")
      Leia(Numero)
      Se (Numero < 0) Entao
         TotalNegativo <- TotalNegativo + 1
      FimSe
      Contador <- Contador + 1
   Ate (Contador > 5)
   Escreval(" ")
   Escreval("Foram digitados", TotalNegativo, " valores negativos.")
Fimalgoritmo