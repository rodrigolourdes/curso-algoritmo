Algoritmo "SequenciaFibonatti"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 29/07/2022
Var
// Se??o de Declara??es das vari?veis 
   C, T1, T2, T3: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   T1 <- 0
   T2 <- 1
   Escreva (T2)
   Para C := 3 ate 15 faca
        T3 := T1 + T2
        Escreva (T3)
        T1 := T2
        T2 := T3
   FimPara

Fimalgoritmo