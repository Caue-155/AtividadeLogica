Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   qtdMorango: inteiro
   precoMorango: real
   qtdMacas: inteiro
   precoMacas: real
   qtdTotal: inteiro
   valorTotal: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc... ("")
   escreva("Digite quantos kg de morango voc� comprou:")
   leia(qtdMorango)
   limpatela

   escreva("Digite quantos kg de ma�� voc� comprou:")
   leia(qtdMacas)
   limpatela

   se(qtdMorango <= 5)entao
      precoMorango <- qtdMorango * 2.50
   senao
      precoMorango <- qtdMorango * 2.20
   fimse
   se(qtdMacas <= 5)entao
      precoMacas <- qtdMacas * 1.80
   senao
      precoMacas <- qtdMacas * 1.50
   fimse
   
   qtdTotal <- qtdMorango + qtdMacas
   valorTotal <- precoMorango + precoMacas
   
   escreval("kg de morangos comprado:", qtdMorango)
   escreval("kg de ma��s comprado:", qtdMacas)
   se(ValorTotal > 25) ou (qtdTotal > 8)entao
      escreval("Valor total com desconto de 10%: R$", valorTotal * 0.90)
   senao
      escreval("Valor total:", valorTotal)
   fimse
Fimalgoritmo