Algoritmo "CalcularNumerosPrimos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Algoritmo que mostre quais s�o os n�meros primos
// Autor(a)    : Anderson Silva
// Data atual  : 20/09/2024

// N�mero primo � o n�mero que � divis�vel por 1 e por ele mesmo. Na contagem
// de um at� ele, apenas dois n�meros divis�veis.

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
      Escreva(Numero," n�o � primo!")
   Senao
      Escreva(Numero," � primo!")
   FimSe
Fimalgoritmo