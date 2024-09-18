Algoritmo "SomadorEnquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Algoritmo somar valor que utiliza a estrutura enquanto
// Autor(a)    : Anderson Silva
// Data atual  : 18/09/2024
Var
   numero, soma: Inteiro
   resposta: Caracter
Inicio
   soma <- 0
   resposta <- "S"
   Enquanto (resposta = "S") faca
      Escreva ("Digite o valor ==> ")
      Leia (numero)
      soma <- soma + numero
      Escreva ("Voce quer continuar? [S/N] ")
      Leia (resposta)
   FimEnquanto
   Escreva (" ")
   Escreval ("A soma de todos os valores digitados e ", soma)
Fimalgoritmo