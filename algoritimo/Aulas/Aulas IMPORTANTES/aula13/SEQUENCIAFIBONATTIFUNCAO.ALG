Algoritmo "SequenciaFibonattiFuncao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 29/07/2022
Var
// Seção de Declarações das variáveis 
   I, T1, T2, T3: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Funcao ProximoFibonacci (var N1, N2: Inteiro): Inteiro
Var
   N3: Inteiro
Inicio
      N3 <- N1 + N2
      N1 <- N2
      N2 <- N3
      Retorne N3
FimFuncao
   T1 <- 0
   EscrevaL (T1)
   T2 <- 1
   EscrevaL (T2)
   Para I := 3 ate 5 faca
        T3 <-ProximoFibonacci (T1, T2)
        EscrevaL (T3)
   FimPara
Fimalgoritmo