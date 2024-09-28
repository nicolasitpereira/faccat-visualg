Algoritmo "revendedora-salario"
// Disciplina   : JavaScript Lógica de Programação
// Professor   : Jailson Obama
// Descrição   : Exibe o salario final de um funcionario com base nas
//             vendas dele na empresa
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 2024/09/21
Var
   // Seção de Declarações das variáveis
   carrosVendidos: inteiro
   valorTotalVendas,salarioFixo,valorPorCarro:real
   comissao,cincoPorcento,salarioFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Numero de carros vendidos : ")
   leia(carrosVendidos)
   escreva("Valor total de suas vendas : ")
   leia(valorTotalVendas)
   escreva("Salario fixo mensal : ")
   leia(salarioFixo)
   escreva("Valor a receber por cada carro vendido : ")
   leia(valorPorCarro)

   comissao <- valorPorCarro*carrosVendidos
   cincoPorcento <- (valorTotalVendas * 5)/100

   salarioFinal <- salarioFixo+comissao+cincoPorcento
   escreva("O salario final com todos os adicionais será de : R$",salarioFinal:2:2)

Fimalgoritmo