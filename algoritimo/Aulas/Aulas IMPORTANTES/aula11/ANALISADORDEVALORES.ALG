Algoritmo "AnalisadordeValores"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 29/07/2022
Var
// Se??o de Declara??es das vari?veis 
   V, C, S, DI5, NUL, SPAR: Inteiro
   M: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   S <- 0
   DI5 <- 0
   NUL <- 0
   SPAR <- 0
   Para C <- 1 ate 5 faca
        Escreva ("Digite o ", C, " o. Valor: ")
        Leia (V)
        S <- S + V
        Se (V%5=0) entao
           DI5 <- DI5 +1
        FimSe
        Se (V=0) entao
           NUL <- NUL +1
        FimSe
        Se (V%2=0) entao
           SPAR <- SPAR + V
        FimSe
   FimPara
   M <- S / (C-1)
   EscrevaL ("A soma entre os valores ?: ", S)
   EscrevaL ("A m?dia entre os valores ?: ", M:5:1)
   EscrevaL ("Valores divis?vieis por 5: ", DI5)
   EscrevaL ("Valores nulos: ", NUL)
   EscrevaL ("A soma dos valores pares ?: ", SPAR)
   
Fimalgoritmo