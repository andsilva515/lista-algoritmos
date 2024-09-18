Algoritmo "ContarZeroAteSalto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Contar de zero até quanto o usuário quiser, e
//             em vez do usuário contar de um em um. Ele decide qual será o
//             passo a passo. Se escolher pular 2, mostra só os pares,
//             e se escolher pular 3, mostra só os impares.
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