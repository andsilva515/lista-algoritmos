Algoritmo "ContarZeroAteSalto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Contar de zero at� quanto o usu�rio quiser, e
//             em vez do usu�rio contar de um em um. Ele decide qual ser� o
//             passo a passo. Se escolher pular 2, mostra s� os pares,
//             e se escolher pular 3, mostra s� os impares.
// Autor(a)    : Anderson Silva
// Data atual  : 22/08/2024
Var
   valor, salto, contador : Inteiro
Inicio
   contador <- 0
   Escreva ("Quer contar at� quanto? ")
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