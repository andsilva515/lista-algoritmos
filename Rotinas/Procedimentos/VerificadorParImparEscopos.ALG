Algoritmo "VerificadorParImparEscopos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Algoritmo que verifica se um n�mero � par ou impar (Escopo)
// Autor(a)    : Anderson Silva
// Data atual  : 24/09/2024
Var
   Numero: Inteiro
Procedimento ParOuImpar(Valor: Inteiro)
Inicio
   //      Escreval("O valor de V � ", Valor)  = escopo global
   //      Escreval("O valor de N � ", Numero) = escopo global
   Se (Valor%2 = 0) entao
      Escreval(Valor, " � PAR")
   Senao
      Escreval(Valor, " � IMPAR")
   FimSe
FimProcedimento
Inicio
   Escreva("Digite um n�mero: ")
   Leia(Numero)
   ParOuImpar(Numero)
   Escreval("O valor de V � ", Valor)   // escopo local
   Escreval("O valor de N � ", Numero) // escopo local
Fimalgoritmo