Algoritmo "VerificadorParImparEscopos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Algoritmo que verifica se um número é par ou impar (Escopo)
// Autor(a)    : Anderson Silva
// Data atual  : 24/09/2024
Var
   Numero: Inteiro
Procedimento ParOuImpar(Valor: Inteiro)
Inicio
   //      Escreval("O valor de V é ", Valor)  = escopo global
   //      Escreval("O valor de N é ", Numero) = escopo global
   Se (Valor%2 = 0) entao
      Escreval(Valor, " é PAR")
   Senao
      Escreval(Valor, " é IMPAR")
   FimSe
FimProcedimento
Inicio
   Escreva("Digite um número: ")
   Leia(Numero)
   ParOuImpar(Numero)
   Escreval("O valor de V é ", Valor)   // escopo local
   Escreval("O valor de N é ", Numero) // escopo local
Fimalgoritmo