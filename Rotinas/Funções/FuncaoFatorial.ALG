Algoritmo "FuncaoFatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   :  Crie uma funão para calcular o fatorial de um número.
// Autor(a)    : Anderson Silva
// Data atual  : 28/09/2024
Var
   Numero, Fator: Inteiro
Funcao Fatorial(Valor: Inteiro): Inteiro
Var
   Contador, Resultado: Inteiro
Inicio
      Resultado <- 1
      Para Contador <- 1 ate Valor faca
           Resultado <- Resultado * Contador
      FimPara
      Retorne Resultado
FimFuncao
Inicio
      Escreva("Digite um número: ")
      Leia(Numero)
      Fator <- Fatorial(Numero)
      Escreval("O valor de", Numero, "! é igual a",Fator)
Fimalgoritmo