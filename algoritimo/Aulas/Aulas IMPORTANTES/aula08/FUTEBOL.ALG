Algoritmo "futebol"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/07/2022
Var
// Se??o de Declara??es das vari?veis 
   GolB, GolM, D, S: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   EscrevaL ("-----------------------")
   EscrevaL ("   BANGU X MADUREIRA   ")
   EscrevaL ("-----------------------")
   Escreva ("Quantos gols do Bangu? ")
   Leia (GolB)
   Escreva ("Quantos gols do Madureira? ")
   Leia (GolM)
    Se (GolB > GolM) entao
         D <- GolB - GolM
    senao
         D <- GOlM - GolB
    FimSe
   EscrevaL ("-----------------------")
   EscrevaL ("DIFEREN?A: ", D)
   Escolha (D)
              Caso 0
                   EscrevaL ("EMPATE")
              Caso 1, 2, 3
                   EscrevaL(" STATUS: PARTIDA NORMAL ")
              Caso 4, 5, 6, 7
                   EscrevaL(" STATUS: GOLEADA ")
              OutroCaso
                   EscrevaL(" STATUS: ALGO INCOMUM. ")
                   EscrevaL(" Voce digitou os dados corretos? ")
   FimEscolha
   EscrevaL ("-----------------------")
Fimalgoritmo