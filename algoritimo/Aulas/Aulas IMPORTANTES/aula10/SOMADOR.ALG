Algoritmo "somador"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 28/07/2022
Var
// Seção de Declarações das variáveis 
   N, S: Inteiro
   resp: Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   S <- 0
   Repita
            Escreva ("Digite o valor ==> ")
            Leia (N)
            S <- S + N
            EscrevaL ("Você quer continuar? [S/N]")
            Leia (resp)
   Ate (resp = "N")
   EscrevaL ("A soma de todos os valores digitados é ", S)

Fimalgoritmo