Algoritmo "FatorialFuncao"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 30/07/2022
Var
// Se??o de Declara??es das vari?veis 
   N, F: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Funcao Fatorial (V: Inteiro): Inteiro
Var
   C, R: Inteiro
Inicio
   R <- 1
   Para C <- 1 ate V faca
        R <- R * C
   FimPara
   Retorne R
FimFuncao
   Escreva ("Digite um n?mero: ")
   Leia (N)
   F <- Fatorial (N)
   EscrevaL ("O valor de ", N, "! ? igual a ", F)
Fimalgoritmo