Algoritmo "NumeroPrimo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 28/07/2022
Var
// Seção de Declarações das variáveis 
   N, C, ContDiv: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   ContDiv <- 0
   Escreva ("Digite um núemro: ")
   Leia (N)
   
   Repita
         Se (N % C = 0) entao
            ContDiv <- ContDiv +1
         FimSe
         C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      EscrevaL ("O valor ", N, " não é primo!")
   SeNao
      EscrevaL ("O valor", N, " é primo!!!!")
   FimSe
   


Fimalgoritmo