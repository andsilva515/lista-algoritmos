Algoritmo "MatrizIdentidadeTerceiraOrdem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Criar uma matriz identidade de Terceira Ordem
// Autor(a)    : Anderson Silva
// Data atual  : 02/10/2024
Var
   MatrizID: vetor[1..3, 1..3] de Inteiro
   I, J: Inteiro
Inicio
   Para I <- 1 ate 3 faca
      Para J <- 1 ate 3 faca
         Se (I = J) entao
            MatrizID[I,J] <- 1
         Senao
            MatrizID[I,J] <- 0
         FimSe
      FimPara
   FimPara
   Escreval("  Matriz")
   Escreval(" --------- ")
   Para I <- 1 ate 3 faca
      Para J <- 1 ate 3 faca
         Escreva(MatrizID[I,J]:3)
      FimPara

      Escreval()
   FimPara
Fimalgoritmo