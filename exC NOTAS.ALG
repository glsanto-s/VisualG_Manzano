Algoritmo "NOTAS"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa

// Descrição   : Ler quatro valores referentes a quatro notas
//               escolares de um aluno e imprimir uma mensagem
//               dizendo que o aluno foi aprovado, se o valor
//               da média escolar for maior ou igual a 5. Se o
//               aluno não foi aprovado, indicar uma mensagem
//               informando esta condição. Apresentar junto das
//               mensagens o valor da média do aluno para
//               qualquer condição.

// Nome do Aluno(a): Gyovanna Lima
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   A,B,C,D, Media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de suas 4 notas abaixo")
   Escreva("1º Nota:")
   Leia(A)
   Escreva("2º Nota:")
   Leia(B)
   Escreva("3º Nota:")
   Leia(C)
   Escreva("4º Nota:")
   Leia(D)
   
   Media <- (A+B+C+D)/4
   Escreval("Média do Aluno",Media)
   se Media >= 5 entao
      Escreval("Aluno foi aprovado!")
   senao
      Escreval("Aluno foi reprovado!")
   fimse
   

Fimalgoritmo