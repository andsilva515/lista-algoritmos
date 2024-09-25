Algoritmo "SequenciaFibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz!
// Autor(a)    : Anderson Silva
// Data atual  : 25/09/2024
Var
   Contador, Termo1, Termo2, Termo3: Inteiro
Inicio
   Termo1 <- 0
   Escreva(Termo1)
   Termo2 <- 1
   Escreva(Termo2)
   Para Contador := 3 ate 13 faca
      Termo3 := Termo1 + Termo2
      Escreva(Termo3)
      Termo1 := Termo2
      Termo2 := Termo3
   FimPara
Fimalgoritmo
