Algoritmo "ConteAte10"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 25/07/2022
Var
// Seção de Declarações das variáveis 
   contador, N, R: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Escreva ("Quer ver a tabuada de qual número: ")
   Leia (N)
   Repita
         R <- N * Contador
         EscrevaL (N, " x ", contador, " = ", R)
         contador <- contador + 1
   Ate (contador > 10)
   
Fimalgoritmo