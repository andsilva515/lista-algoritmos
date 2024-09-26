Algoritmo "FuncaoParImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Criar uma função para verificar se o número é par ou impar.
// Autor(a)    : Anderson Silva
// Data atual  : 26/09/2024
Var
   Numero: Inteiro
   Resultado: Caractere
Funcao ParOuImpar(Valor: Inteiro): Caractere
Inicio
   Se (Valor%2 = 0) entao
      Retorne "PAR!"
   Senao
      Retorne "IMPAR!"
   FimSe
FimFuncao
Inicio
   Escreva("Digite um número: ")
   Leia(Numero)
   Resultado <- ParOuImpar(Numero)
   Escreva("O numero", Numero, " é um valor ", Resultado)
Fimalgoritmo