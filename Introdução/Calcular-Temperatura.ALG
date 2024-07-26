Algoritmo "CalcularTemperatura"

// Descrição: Nos EUA a temperatura é medida em Fahrenheit diferente do Brasil
// que é medida em Celsius. Crie um programa que faça a conversão de graus
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
      Escreval ("A temperatura no Brasil é: ", C:4:1)
Fimalgoritmo