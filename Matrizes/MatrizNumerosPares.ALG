Algoritmo "MatrizNumerosPares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Ler uma matriz 3x3 e mostrar os pares.
// Autor(a)    : Anderson Silva
// Data atual  : 01/10/2024
Var
   valores: vetor[1..3, 1..3] de Inteiro
   l, c, TotalPar: Inteiro
Inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("Digite o valor da posição [",l, ",", c, "]:")
         Leia(valores[l,c])
      FimPara
   FimPara

   Escreval()
   Escreval("MATRIZ")
   Escreval("------------")
   TotalPar <- 0
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (valores[l,c] % 2 = 0) entao
            Escreva("{", valores[l,c]:2, "}")
            TotalPar <- TotalPar + 1
         Senao
            Escreva(valores[l,c]:4)
         FimSe
      FimPara
      Escreval()
   FimPara
   Escreval()
   Escreval("Ao todo foram digitados ",TotalPar, " Valores PARES")
Fimalgoritmo