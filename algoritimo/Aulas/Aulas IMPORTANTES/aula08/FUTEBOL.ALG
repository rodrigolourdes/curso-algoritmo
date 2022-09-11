Algoritmo "futebol"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/07/2022
Var
// Seção de Declarações das variáveis 
   GolB, GolM, D, S: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   EscrevaL ("DIFERENÇA: ", D)
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