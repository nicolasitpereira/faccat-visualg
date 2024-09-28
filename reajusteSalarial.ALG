Algoritmo "reajusteSalarial"
// Disciplina   : JavaScript Lógica de Programação
// Professor   : Jailson Obama
// Descrição   : Solicita o salario atual e o percentual de rajuste.
//               E exibe o novo salario
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 2024/09/20
Var
   // Seção de Declarações das variáveis
   salario,reajuste,novoSalario:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu Salário : R$")
   leia(salario)
   escreva("DIgite o percentual de reajuste : ")
   leia(reajuste)
   
   novoSalario <- (reajuste * salario) / 100 + salario

   escreval("---------------------------------------")
   escreval("Seu novo salário será de : R$",novoSalario:2:2)
   escreval("")
Fimalgoritmo