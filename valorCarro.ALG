Algoritmo "valor_carro"
// Disciplina   : JavaScript L�gica de Programa��o]
// Professor   : Jailson Obama
// Descri��o   : Solicita o valor de faabrica e exibe o valor final do carro
//               com os impostos adicionadas.
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 2024/09/21
Var
   // Se��o de Declara��es das vari�veis
   valorFabrica,distribuidor,impostos,valorFinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("custo de Fabrica do carro : R$")
   leia(valorFabrica)
   distribuidor <- (valorFabrica * 28) / 100
   impostos <- (valorFabrica * 45) / 100
   valorFinal <- valorFabrica + distribuidor + impostos
   escreval("-------------------------------")
   escreval("O valor final do carro ser� de : R$",valorFinal:2:2)
Fimalgoritmo