Algoritmo "EquaÇÃO 2 GRAU"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Efetuar a leitura de três valores (variáveis
// A, B e C) e efetuar o cálculo da equação completa de
// segundo grau, apresentando as duas raízes, se para os
// valores informados for possível efetuar o referido cálculo.
// Autor(a)    : Gyovanna Lima
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   A,B,C,X1,X2,delta: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite três valores para fazer a Equação de 2ºGrau")
   Escreva("1º Valor: ")
   Leia(A)
   Escreva("2º Valor: ")
   Leia(B)
   Escreva("3º Valor: ")
   Leia(C)
   se A <=0 entao
      repita
         Escreval("1º Valor deve ser maior que 0!")
         Escreva("Valor: ")
         Leia(A)
      ate A > 0
   fimse

   delta <-(B*B)-(4*A*C)
   se(delta < 0) entao
      escreva("Esta equação não possui raizes reais.")
   senao
      X1 <- (B*-1 + raizq(delta)) / 2*A
      X2 <- (B*-1 - raizq(delta)) / 2*A
      Escreval("Resultado:", X1,X2)
   fimse


Fimalgoritmo