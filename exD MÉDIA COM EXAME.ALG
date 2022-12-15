Algoritmo "MÉDIA COM EXAME"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa

// Descrição   : Ler quatro valores referentes a quatro notas
//             escolares de um aluno e imprimir uma mensagem
//             dizendo que o aluno foi aprovado.
// Nome do Aluno(a): Gyovanna Lima
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   A,B,C,D,Exame, Media : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite suas 4 notas!")
   Escreva("1º Nota: ")
   Leia(A)
   Escreva("2º Nota: ")
   Leia(B)
   Escreva("3º Nota: ")
   Leia(C)
   Escreva("4º Nota: ")
   Leia(D)

   Media <- (A+B+C+D)/4
   limpatela
   Escreval("Média: ",Media)
   se Media >=7 então
      Escreval ("Aprovado!")
   senao se Media < 7 entao
      Escreval("Sua nota está abaixo da média, digite a nota do seu Exame")
      Leia(Exame)
      limpatela
      Media <- (A+B+C+D+Exame)/5
      se Media >=5 entao
         Escreval("Aluno aprovado em exame!")
      senao
         Escreval("Aluno não foi aprovado!")
      fimse
   fimse
   Escreval("Média Final: ",Media)


Fimalgoritmo