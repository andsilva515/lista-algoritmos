Algoritmo "SomadorRepita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Algoritmo somar valor que utiliza a estrutura repita
// Autor(a)    : Anderson Silva
// Data atual  : 18/09/2024
Var
   numero, soma: Inteiro
   resposta: Caracter
Inicio
   soma <- 0
   Repita
      Escreva ("Digite o valor ==> ")
      Leia (numero)
      soma <- soma + numero
      Escreva ("Voce quer continuar? [S/N] ")
      Leia (resposta)
   Ate (resposta = "N")
   Escreva (" ")
   Escreval ("A soma de todos os valores digitados e ", soma)
Fimalgoritmo