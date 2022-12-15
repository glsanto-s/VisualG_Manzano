Algoritmo "Resultado da Diferença"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa

// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado da
//               diferença do maior pelo menor valor.

// Autor(a)    : Gyovanna Lima
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   A, B, Resultado : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Olá! Digite dois valores:")
   Escreva("1- ")
   Leia(A)
   Escreva("2- ")
   Leia(B)

   se A>B entao
      Resultado <- A-B
   senao entao
      Resultado <- B-A
   fimse
   
   Escreval("A diferença do maior pelo menor é de",Resultado)

Fimalgoritmo