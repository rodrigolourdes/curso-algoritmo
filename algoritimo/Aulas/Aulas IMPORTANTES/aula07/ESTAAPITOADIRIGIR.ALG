Algoritmo "EstaApitoADirigir"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Rodrigo
// Data atual  : 23/07/2022
Var
// Se??o de Declara??es das vari?veis 
   ano_atual, ano_nasc, idade: Inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   EscrevaL ("------------------------")
   EscrevaL ("DEPARTAMENTO DE TRANSITO")
   EscrevaL ("------------------------")
   
   Escreva ("Ano Atual(yyyy): ")
   Leia (ano_atual)
   
   Escreva ("Ano de Nascimento (yyyy): ")
   Leia (ano_nasc)
   
   idade <- (ano_atual - ano_nasc)
    
   EscrevaL ("--------STATUS----------")
   EscrevaL ("IDADE: ", idade, " ANOS")
   
   Se (idade >= 18) entao
      EscrevaL ("APTO A TIRAR A CARTEIRA")
   SeNao (idade < 18) entao
      EscrevaL ("IAPTO A TIRAR A CARTEIRA")
   FimSe
   EscrevaL ("------------------------")
Fimalgoritmo