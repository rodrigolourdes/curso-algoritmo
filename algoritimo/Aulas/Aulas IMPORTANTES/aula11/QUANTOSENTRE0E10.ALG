Algoritmo "QuantosEntre0e10"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2022
Var
// Seção de Declarações das variáveis 
   c, v, Tot010, SImp: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Tot010 <- 0
   Para c <- 1 ate 6 faca
        Escreva ("Digite um valor: ")
        Leia (v)
        Se (v >= 0) e (v <= 100) entao
           Tot010 <- Tot010 + 1
           Se (v%2=1) entao
              SImp <- SImp + v
           FimSe
        FimSe
   FimPara
   Escreval ("Ao todo foram ", Tot010, " valores entre 0 e 10.")
   EscrevaL ("Nesse Intervalo, a soma de ímpares foi: ", SImp)
   
Fimalgoritmo