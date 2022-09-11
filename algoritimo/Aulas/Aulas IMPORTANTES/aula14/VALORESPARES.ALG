Algoritmo "ValoresPares"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 31/07/2022
Var
// Seção de Declarações das variáveis 
   val: vetor[1..7] de Inteiro
   i, TotPar: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   TotPar <- 0
   Para i <- 1 ate 7 faca
        Escreva ("Digite o ", i, "o. valor: ")
        Leia (val[i])
   FimPara
   
   Para i <- 1 ate 7 faca
        Se (val[i] % 2 = 0) entao
           TotPar <- TotPar + 1
           EscrevaL ("Valor PAR na posição", i)
        FimSe
   FimPara
   EscrevaL ("O total de pares foi ", TotPar)
Fimalgoritmo