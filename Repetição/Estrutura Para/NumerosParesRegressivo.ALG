Algoritmo "NumerosParesRegressivo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Algoritmo que mostre os números pares, com contagem regressiva
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/09/2024
Var
   Contador, Valor: Inteiro
Inicio
   Escreva("Digite um valor: ")
   Leia(Valor)
   Se(Valor % 2 = 1) Entao
      Valor <- Valor - 1
   FimSe
      Para Contador <- Valor ate 0 passo -2 faca
         Escreval(Contador)
      FimPara
Fimalgoritmo