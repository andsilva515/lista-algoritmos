Algoritmo "CalcularTemperatura"

// Descri��o: Nos EUA a temperatura � medida em Fahrenheit diferente do Brasil
// que � medida em Celsius. Crie um programa que fa�a a convers�o de graus
// Fahrenheit em Graus Celsius.

// Formula: C = (F - 32) / 1.8

// F = Fahrenheit
// C = Celsius


Var
   F, C : Real

Inicio
      Escreva ("Qual a temperatura aqui? ")
      Leia (F)
      C <- (F - 32) / 1.8
      Escreval (" ")
      Escreval ("A temperatura no Brasil �: ", C:4:1)
Fimalgoritmo