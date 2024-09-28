Algoritmo "AnalisadorString"
// Disciplina  : [Linguagem e Lógica de Programação]
// Descrição  : Algoritmo que analisa strings com Funções Predefinidas VisualG
// Autor(a)  : Anderson Silva
// Data atual :28/09/2024
Var
   Nome: Caractere
   Contador: Inteiro
Inicio
      Escreva("Digite seu nome: ")
      Leia(Nome)
      Escreval("Total de letras do seu nome: ", Compr(Nome))
      Escreval("Seu nome em maiusculas é ", Maiusc(Nome))
      Escreval("Seu nome em minusculas é ", Minusc(Nome))
      Escreval("A primeira letra do seu nome é ", Copia(Nome, 1, 1))
      Escreval("A última letra do seu nome é ", Copia(Nome, Compr(Nome), 1))
      Escreval("Seu nome tem a letra A na posição ", Pos("A", Maiusc(Nome)))
      Escreval("O código da letra A é ", Asc("A"))
      Escreval("A letra de código 65 é ", Carac(65))
      
      Para Contador <- Compr(Nome) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(Nome),Contador,1))
      FimPara
Fimalgoritmo