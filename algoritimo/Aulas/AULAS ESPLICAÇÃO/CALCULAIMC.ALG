Algoritmo "CalculaImc"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 23/07/2022
Var
// Se??o de Declara??es das vari?veis 
   A, M, IMC: Real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Escreva("Massa (kg):  ")
   Leia(M)
   Escreva("Altura (m): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   EscrevaL("Seu IMC ? de: ", IMC:5:2)
   Se (IMC < 17) entao
      EscrevaL("Muito abaixo do peso.")
   SeNao
        Se (IMC >= 17) e (IMC <= 18.5) entao
           EscrevaL("Abaixo do peso.")
        SeNao
             Se (IMC >= 18.5) e (IMC < 25) entao
                EscrevaL("Peso ideal.")
             SeNao
                  Se (IMC >=25) e (IMC < 30) entao
                     EscrevaL("Sobrepeso.")
                  SeNao
                       Se (IMC >= 30) e (IMC < 35) entao
                          EscrevaL("Obesidade.")
                       SeNao
                            Se (IMC >= 35) e (IMC < 40) entao
                               EscrevaL("Obesidade Severa")
                            SeNao
                                 EscrevaL("Obesidade Morbida")
                            FimSe
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
Fimalgoritmo