Algoritmo "ContarZeroAte"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Contar de zero até quando o usuário quiser.
// Autor(a)    : Anderson Silva
// Data atual  : 22/08/2024
Var
   valor, salto, contador : Inteiro
Inicio
   contador <- 0
   Escreva ("Quer contar até quanto? ")
   Leia (valor)
   Escreva ("Qual sera o valor do salto? ")
   Leia (salto)
   Enquanto (contador <= valor) faca
      Escreval(contador)
      contador <- contador + salto
   FimEnquanto
   Escreval ("---------------------------------")
   Escreval ("Fim")
Fimalgoritmo