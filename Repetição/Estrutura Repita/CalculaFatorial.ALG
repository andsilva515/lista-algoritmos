Algoritmo "CalculaFatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Calcular o fatorial de um n�mero
// Autor(a)    : Anderson Silva
// Data atual  : 19/09/2024

// O fatorial (!) de um n�mero n, representado por n!.
// � a multiplica��o de n por seus antecessores maiores ou iguais a 1

Var
   Contador, Numero, Fatorial: Inteiro
Inicio
   Escreva("Digite um n�mero: ")
   Leia(Numero)
   Contador <- Numero
   Fatorial <- 1
   Repita
      Fatorial <- Fatorial * Contador
      Contador <- Contador - 1
   Ate (Contador < 1)
   Escreval("")
   Escreval("O valor do fatorial de", Numero, " � igual a",Fatorial)
Fimalgoritmo