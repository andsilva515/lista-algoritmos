Algoritmo "VerificadorParImpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Algoritmo que verifica se um n�mero � par ou impar
// Autor(a)    : Anderson Silva
// Data atual  : 24/09/2024
Var
   Numero: Inteiro
Procedimento ParOuImpar(Valor: Inteiro)
Inicio
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
Fimalgoritmo