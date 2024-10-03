Algoritmo "MatrizQuartaOrdem"
// Disciplina   : [Linguagem e Lógica de Programação]

// Descrição   : Preencher uma matriz de quarta ordem
//               *Soma dos valores da diagoal principal
//               *O produto entre os valores da segunda linha
//               *O maior valor da terceira coluna
// Autor(a)    : Anderson Silva
// Data atual  : 02/10/2024
Var
   mat: vetor[1..4, 1..4] de Inteiro
   l, c: Inteiro
   SomaDiagonalPrincipal: Inteiro
   ProdutoSegundaLinha: Inteiro
   MaiorTerceiraColuna: Inteiro
Inicio
   SomaDiagonalPrincipal <- 0
   ProdutoSegundaLinha <- 1
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digite o valor da Posição [", l, ",", c, "]: ")
         Leia(mat[l,c])
         Se (l = c) entao
            SomaDiagonalPrincipal <- SomaDiagonalPrincipal + mat[l,c]
         FimSe
      FimPara
   Fimpara
   Escreval()
   Escreval("     Matriz")
   Escreval("----------------")
     Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(mat[l,c]:4)
      FimPara
      Escreval()
   FimPara
   Para c <- 1 ate 4 faca
      ProdutoSegundaLinha <- ProdutoSegundaLinha * mat[2,c]
   FimPara
   Para l <- 1 ate 4 faca
      Se (mat[l,3] > MaiorTerceiraColuna) entao
         MaiorTerceiraColuna <- mat[l,3]
      FimSe
   FimPara
   Escreval()
   Escreval("A soma dos valores da Diagonal Principal é:",SomaDiagonalPrincipal)
   Escreval("O produto dos valores da Segunda Linha é:",ProdutoSegundaLinha)
   Escreval("O maior valor da terceira coluna é:",MaiorTerceiraColuna)
Fimalgoritmo