Algoritmo "ContadorNumericoSomarMaior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Solicitar a leitura de 10 n�meros e som�-los,
//               e mostrar qual foi o maior n�mero digitado.
// Autor(a)    : Anderson Silva
// Data atual  : 16/09/2024
Var
   contador, numero, soma, maior: Inteiro
Inicio
      contador <- 1
      soma <- 0
      Enquanto (contador <= 5) faca
               Escreva ("Digite o ", contador, "o. valor: ")
               Leia (numero)
               Se (numero > maior) Entao
                  maior <- numero
               FimSe
               soma <- soma + numero
               contador <- contador + 1
      FimEnquanto
      Escreval ("A soma de todos os valores foi ", soma)
      Escreval ("O maior valor digitado foi", maior)
Fimalgoritmo