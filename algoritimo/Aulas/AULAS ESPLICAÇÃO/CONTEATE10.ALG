Algoritmo "ConteAte10"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 25/07/2022
Var
// Se??o de Declara??es das vari?veis 
   contador, N, R: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
   contador <- 1
   Escreva ("Quer ver a tabuada de qual n?mero: ")
   Leia (N)
   Repita
         R <- N * Contador
         EscrevaL (N, " x ", contador, " = ", R)
         contador <- contador + 1
   Ate (contador > 10)
   
Fimalgoritmo