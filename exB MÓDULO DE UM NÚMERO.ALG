Algoritmo "Módulo de um NÚmero"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa

// Descrição   : Efetuar a leitura de um valor inteiro positivo
//               ou negativo e apresentar o número lido como
//               sendo um valor positivo, ou seja, o programa
//               deverá apresentar o módulo de um número
//               fornecido.

// Autor(a)    : Gyovanna Lima
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   A,B: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número")
   Leia(A)
   
   se A < 0 entao
      B <- A*-1
   senao
      B <- A
   fimse
   
   Escreval("O módulo do número é: |",A," | =",B)

Fimalgoritmo