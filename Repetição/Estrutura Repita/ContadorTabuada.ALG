Algoritmo "ContadorTabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Algoritmo para realizar a contagem at� 10, estrutura repita e
//               exibir a tabuada de um n�mero qualquel.
// Autor(a)    : Anderson Silva
// Data atual  : 19/09/2024
Var
   Contador, Numero, Resultado: Inteiro
Inicio
   Contador <- 1
   Escreva("A Tabuada do: ")
   Leia(Numero)
   Escreval(" ")
   Repita
         Resultado <- Numero * Contador
         Escreval (Numero, " *",Contador, " =",Resultado)
      Contador <- Contador + 1
   Ate (Contador > 10)
Fimalgoritmo