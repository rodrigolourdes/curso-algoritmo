Algoritmo "TorneioDeFutebol"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 31/07/2022
Var
// Se??o de Declara??es das vari?veis 
   time: vetor[1..3] de Caractere
   l, c: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   EscrevaL("---------------------")
   EscrevaL("CAMPEONATO DE FUTEBOL")
   EscrevaL("---------------------")
   Para c <- 1 ate 3 faca
        Escreva("Nome do ", c, "o. time: ")
        Leia(time[c])
   FimPara
   
   LimpaTela
   EscrevaL("--------------------")
   EscrevaL(" TABELA DE PARTIDAS ")
   EscrevaL("--------------------")
   Para l <-  1 ate 3 faca
        Para C <- 1 ate 3 faca
             Se (l <> c) entao
                EscrevaL(time[l]:12, " [ ] x [ ] ", time[c]:12)
             FimSe
        FimPara
   FimPara
Fimalgoritmo