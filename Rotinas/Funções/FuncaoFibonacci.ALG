Algoritmo "FuncaoFibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Criar Procedimento para Sequencia Fibonacci
// Autor(a)    : Anderson Silva
// Data atual  : 26/09/2024
Var
   Contador, Termo1, Termo2, Termo3: Inteiro
Funcao ProximoFibonacci(var Numero1, Numero2: Inteiro): Inteiro
Var
   Numero3: Inteiro
Inicio
   Numero3 <- Numero1 + Numero2
   Numero1 <- Numero2
   Numero2 <- Numero3
   Retorne Numero3
FimFuncao
Inicio
   Termo1 <- 0
   Escreva(Termo1)
   Termo2 <- 1
   Escreval(Termo2)
   Para Contador <- 3 ate 5 faca
      Termo3 <- ProximoFibonacci(Termo1, Termo2)
      Escreval(Termo3)
   FimPara
Fimalgoritmo