Algoritmo "SoComC"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 31/07/2022
Var
// Se??o de Declara??es das vari?veis 
   nome: Caractere
   soC: vetor[1..10] de Caractere
   c, tot: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   tot <- 0
   Para c <- 1 ate 10 faca
        Escreva("Digite seu nome: ")
        Leia(nome)
        Se (copia(maiusc(nome), 1, 1) = "C") entao
           tot <- tot + 1
           soC[tot] <- nome
        FimSe
   FimPara
   
   LimpaTela
   EscrevaL ("LISTAGEM FINAL")
   Para c <- 1 ate tot faca
        EscrevaL (soC[c])
   FimPara
Fimalgoritmo