Algoritmo "revendedora-salario"
// Disciplina   : JavaScript L�gica de Programa��o
// Professor   : Jailson Obama
// Descri��o   : Exibe o salario final de um funcionario com base nas
//             vendas dele na empresa
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 2024/09/21
Var
   // Se��o de Declara��es das vari�veis
   carrosVendidos: inteiro
   valorTotalVendas,salarioFixo,valorPorCarro:real
   comissao,cincoPorcento,salarioFinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreva("O salario final com todos os adicionais ser� de : R$",salarioFinal:2:2)

Fimalgoritmo