Algoritmo "valor_carro"
// Disciplina   : JavaScript Lógica de Programação]
// Professor   : Jailson Obama
// Descrição   : Solicita o valor de faabrica e exibe o valor final do carro
//               com os impostos adicionadas.
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 2024/09/21
Var
   // Seção de Declarações das variáveis
   valorFabrica,distribuidor,impostos,valorFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("custo de Fabrica do carro : R$")
   leia(valorFabrica)
   distribuidor <- (valorFabrica * 28) / 100
   impostos <- (valorFabrica * 45) / 100
   valorFinal <- valorFabrica + distribuidor + impostos
   escreval("-------------------------------")
   escreval("O valor final do carro será de : R$",valorFinal:2:2)
Fimalgoritmo