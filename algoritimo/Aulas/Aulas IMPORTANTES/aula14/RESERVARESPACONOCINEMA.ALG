Algoritmo "ReservarEspacoNoCinema"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 31/07/2022
Var
// Se??o de Declara??es das vari?veis 
   B: vetor[1..15] de Caractere
   l, cad: Inteiro
   R: Caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc...
Procedimento MostraFileira
Var
i: Inteiro
Inicio
      Para i <- 1 ate 10 faca
           Se (B[i] = "") entao
              Escreva("[ B", i, " ]")
           Senao
              Escreva("[ --- ]")
           FimSe
      FimPara
      EscrevaL("------------------------------------------------------------------------")
FimProcedimento

      Repita
            LimpaTela
            MostraFileira()
            Escreva("Reservar a cadeira: B")
            Leia(cad)
            Se (B[cad]="") entao
               B[cad] <- "X"
               EscrevaL("Cadeira B", cad, "RESERVADA!")
            Senao
               EscrevaL("ERRO: Lugar Ocupado!")
            FimSe
            Escreva("Quer reservar outro lugar? [S/N]")
            Leia(r)
      Ate(r = "N")
Fimalgoritmo