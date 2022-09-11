Algoritmo "EstaApitoADirigir"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo
// Data atual  : 23/07/2022
Var
// Seção de Declarações das variáveis 
   ano_atual, ano_nasc, idade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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