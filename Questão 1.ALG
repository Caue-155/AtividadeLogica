Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Cauê Assunção Pereira
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis
A: real
B: real
C: real
soma: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o primeiro número: ")
leia(A)
limpatela

escreva("Digite o segundo número: ")
leia(B)
limpatela

escreva("Digite o terceiro número:")
leia(C)
limpatela

soma <- A+B

escreval("Digite o primeiro número:", A)
escreval("")
escreval("Digite o segundo número:", B)
escreval("")
escreval("Digite o terceiro número:", C)
escreval("")
se (soma < C) entao
      escreval ("O resultado de A e B é menor: ", soma)
   senao
      escreval("O resultado de A e B é maior: ", soma)
   fimse
Fimalgoritmo
