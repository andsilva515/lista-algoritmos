Algoritmo "CalcularNumerosPrimos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Algoritmo que mostre quais são os números primos
// Autor(a)    : Anderson Silva
// Data atual  : 20/09/2024

// Número primo é o número que é divisível por 1 e por ele mesmo. Na contagem
// de um até ele, apenas dois números divisíveis.

Var
   Contador, Numero, Divisor: Inteiro
Inicio
   Contador <- 1
   Divisor <- 0
   Escreva("Digite um numero: ")
   Leia(Numero)
   Repita
      Se (Numero % Contador = 0) Entao
         Divisor <- Divisor + 1
      FimSe
      Contador <- Contador + 1
   Ate (Contador > Numero)
   Se (Divisor > 2) Entao
      Escreva(Numero," não é primo!")
   Senao
      Escreva(Numero," é primo!")
   FimSe
Fimalgoritmo