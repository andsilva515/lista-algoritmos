Algoritmo "SomarFuncao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Anderson Silva
// Data atual  : 24/09/2024
Var
   V1, V2, S: Inteiro
Funcao Soma(X, Y: Inteiro): Inteiro
Inicio
   Retorne X + Y
FimFuncao
Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(V1)
   Escreva("Digite o segundo valor: ")
   Leia(V2)
   S <- Soma(V1, V2)
   Escreval("A soma entre", V1, " e", V2, " é igual a",S)
Fimalgoritmo