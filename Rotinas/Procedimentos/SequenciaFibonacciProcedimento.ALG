Algoritmo "SequenciaFibonacciProcedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Criar Procedimento para Sequencia Fibonacci
// Autor(a)    : Anderson Silva
// Data atual  : 26/09/2024
Var
   Contador, Termo1, Termo2, Termo3: Inteiro
Inicio
   Termo1 <- 0
   Escreva(Termo1)
   Termo2 <- 1
   Escreva(Termo2)
   Para Contador := 3 ate 10 faca
      Termo3 := Termo1 + Termo2
      Escreva(Termo3)
      Termo1 := Termo2
      Termo2 := Termo3
   FimPara
Fimalgoritmo