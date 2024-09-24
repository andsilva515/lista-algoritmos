Algoritmo "DetectorPesado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   :  Detector de Pesado
// Autor(a)    : Anderson Silva
// Data atual  : 23/09/2024
Var
   Contador: Inteiro
   Nome, Pesado: Caractere
   Peso, Maior: Real
Procedimento Topo()
Inicio
   LimpaTela
   Escreval("--------------------------------------")
   Escreval(" D E T E C T O R    DE    P E S A D O ")
   Escreval(" Maior Peso ate agora: ", Maior, "Kg")
   Escreval("--------------------------------------")
FimProcedimento
Inicio
   Topo()
   Para Contador <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(Nome)
      Escreva("Digite o peso de ", Nome, ": ")
      Leia(Peso)
      Se (Peso>Maior) entao
         Maior <- Peso
         Pesado <- Nome
      FimSe
      Topo()
   FimPara
   LimpaTela
   Topo()
   Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Maior, " quilos. ")
Fimalgoritmo