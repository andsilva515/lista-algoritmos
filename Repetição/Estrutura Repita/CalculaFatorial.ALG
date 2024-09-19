Algoritmo "CalculaFatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calcular o fatorial de um número
// Autor(a)    : Anderson Silva
// Data atual  : 19/09/2024

// O fatorial (!) de um número n, representado por n!.
// É a multiplicação de n por seus antecessores maiores ou iguais a 1

Var
   Contador, Numero, Fatorial: Inteiro
Inicio
   Escreva("Digite um número: ")
   Leia(Numero)
   Contador <- Numero
   Fatorial <- 1
   Repita
      Fatorial <- Fatorial * Contador
      Contador <- Contador - 1
   Ate (Contador < 1)
   Escreval("")
   Escreval("O valor do fatorial de", Numero, " é igual a",Fatorial)
Fimalgoritmo