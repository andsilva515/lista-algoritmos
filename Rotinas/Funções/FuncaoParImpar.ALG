Algoritmo "FuncaoParImpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Criar uma fun��o para verificar se o n�mero � par ou impar.
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
   Escreva("Digite um n�mero: ")
   Leia(Numero)
   Resultado <- ParOuImpar(Numero)
   Escreva("O numero", Numero, " � um valor ", Resultado)
Fimalgoritmo