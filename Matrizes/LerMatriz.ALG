Algoritmo "LerMatriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Preecher uma matriz 3x2 com valores via teclado
// Autor(a)    : Anderson Silva
// Data atual  : 01/10/2024
Var
   mat: vetor[1..3, 1..2] de Inteiro
   l, c: Inteiro
Inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva("Digite o valor da posição [",l, ",", c, "]: ")
         Leia(mat[l,c])
      FimPara
   FimPara

   Para l <- 1 ate 3 faca
      Para c <- 1 ate 2 faca
         Escreva(mat[l,c]:5)
      FimPara
      Escreval()
   FimPara
Fimalgoritmo