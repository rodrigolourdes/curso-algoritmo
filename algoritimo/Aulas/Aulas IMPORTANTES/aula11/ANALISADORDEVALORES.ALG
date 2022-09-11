Algoritmo "AnalisadordeValores"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 29/07/2022
Var
// Seção de Declarações das variáveis 
   V, C, S, DI5, NUL, SPAR: Inteiro
   M: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   EscrevaL ("A soma entre os valores é: ", S)
   EscrevaL ("A média entre os valores é: ", M:5:1)
   EscrevaL ("Valores divisívieis por 5: ", DI5)
   EscrevaL ("Valores nulos: ", NUL)
   EscrevaL ("A soma dos valores pares é: ", SPAR)
   
Fimalgoritmo