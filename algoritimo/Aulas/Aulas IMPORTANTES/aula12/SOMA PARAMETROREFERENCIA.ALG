Algoritmo "SomaParametroReferencia"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 30/07/2022
Var
// Se??o de Declara??es das vari?veis 
   X, Y: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Procedimento Soma (var A, B: Inteiro)
Inicio
      A <- A + 1
      B <- B + 2
      EscrevaL ("Valor de A = ", A)
      EscrevaL ("Valor de B = ", B)
      EscrevaL ("Soma A + B = ", A+B)
FimProcedimento
      X <- 4
      Y <- 8
      Soma (X, Y)
      EscrevaL ("Valor de X = ", X)
      EscrevaL ("Valor de Y = ", Y)
Fimalgoritmo