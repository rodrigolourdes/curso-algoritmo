Algoritmo "MatrizPar"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 01/08/2022
Var
// Se??o de Declara??es das vari?veis 
   valores: vetor[1..3,1..3] de Inteiro
   l, c, TotPar: Inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   Para l <- 1 ate 3 faca
        Para c <- 1 ate 3 faca
             Escreva("Digite o valor de [", l, ",", c, "]: ")
             Leia (valores[l,c])
        FimPara
   FimPara
   EscrevaL()
   EscrevaL("MATRIZ: ")
   EscrevaL("-------------")
   TotPar <- 0
   Para l <- 1 ate 3 faca
       Para c <- 1 ate 3 faca
            Se(valores[l, c] % 2 = 0) entao
                 Escreva("{", valores[l, c]:2, "}")
            Senao
            Escreva(valores[l, c]:4)
            TotPar <- TotPar + 1
            FimSe
       FimPara
       EscrevaL()
   FimPara
EscrevaL("Ao todo foram digitados ", TotPar, "  Valores Pares!")
Fimalgoritmo