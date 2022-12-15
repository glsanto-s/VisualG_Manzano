Algoritmo "Ordem Crescente"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Efetuar a leitura de três valores
//               variáveis A, B e C) e apresentá-los dispostos em ordem crescente.
// Autor(a)    : Gyovanna
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   A,B,C :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite 3 valores")
   Escreva("1º Valor: ")
   Leia(A)
   Escreva("2º Valor: ")
   Leia(B)
   Escreva("3º Valor: ")
   Leia(C)

   se (A<B) e (B<C) entao
      Escreval("Sequência:",A,B,C)
   senão se (A<B) e (B>C)
      Escreval("Sequência:",A,C,B)
   fimse
   se (B<A) e (A<C) entao
      Escreval("Sequência:",B,A,C)
   senao
      se (B<A) e (A>C) entao
         Escreval("Sequência:",B,C,A)
      fimse
   fimse
   se (C<A) e (A<B) entao
      Escreval("Sequência:",C,A,B)
   fimse


Fimalgoritmo