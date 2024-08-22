Algoritmo "ContarZeroAte"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Contar de zero até quando o usuário quiser.
// Autor(a)    : Anderson Silva
// Data atual  : 22/08/2024
Var
   valor, contador : Inteiro
Inicio
   contador <- 0
   Escreva ("Quer contar até quanto ? ")
   Leia (valor)
   Enquanto (contador <= valor) faca
      Escreval(contador)
      contador <- contador + 1
   FimEnquanto
   Escreval ("---------------------------------")
   Escreval ("Fim")
Fimalgoritmo