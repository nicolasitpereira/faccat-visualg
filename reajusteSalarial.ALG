Algoritmo "reajusteSalarial"
// Disciplina   : JavaScript L�gica de Programa��o
// Professor   : Jailson Obama
// Descri��o   : Solicita o salario atual e o percentual de rajuste.
//               E exibe o novo salario
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 2024/09/20
Var
   // Se��o de Declara��es das vari�veis
   salario,reajuste,novoSalario:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu Sal�rio : R$")
   leia(salario)
   escreva("DIgite o percentual de reajuste : ")
   leia(reajuste)
   
   novoSalario <- (reajuste * salario) / 100 + salario

   escreval("---------------------------------------")
   escreval("Seu novo sal�rio ser� de : R$",novoSalario:2:2)
   escreval("")
Fimalgoritmo