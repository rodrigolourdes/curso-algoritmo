Algoritmo "NumeroPrimo"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 28/07/2022
Var
// Se??o de Declara??es das vari?veis 
   N, C, ContDiv: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   C <- 1
   ContDiv <- 0
   Escreva ("Digite um n?emro: ")
   Leia (N)
   
   Repita
         Se (N % C = 0) entao
            ContDiv <- ContDiv +1
         FimSe
         C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      EscrevaL ("O valor ", N, " n?o ? primo!")
   SeNao
      EscrevaL ("O valor", N, " ? primo!!!!")
   FimSe
   


Fimalgoritmo