Algoritmo "areahexagono"
// Disciplina   : [Logica de Progrmacao com Javascript]
// Professor   : Jailson Obama
// Descrição   : Solicita um valor e exibe a area de um Hexagono
// Autor(a)    : Nicolas Caua Alves Pereira
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis 
   lado: real
   area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("insira o valor do lado do Hexagono: ")
   leia(lado)
   area <- (3 * raizq(3) * lado * lado)/2
   escreval("O valor da area do Hexagono e: ",area:2:2)
Fimalgoritmo