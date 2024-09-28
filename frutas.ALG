Algoritmo "frutas"
// Disciplina  : [Lógica de programção Javascript]
// Professor   : Jailson Obama
// Descrição   : Solicita a quantidade de maçãs e exibe o valor referente a quantidade.
// Autor(a)    : Nicolas Cauã Alves Pereira
// Data atual  : 05/09/2024
Var
// Seção de Declarações das variáveis 
fruta: inteiro
valor: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quer compar quantas Maçãs? ")
leia(fruta)

se fruta < 12 entao
   valor <- fruta * 1.30
   escreva("Valor da compra: ",valor:2:2)
senao
     se fruta >= 12 entao
        valor <- fruta * 1.00
        escreva("Valor da compra: ",valor:2:2)
     fimse
fimse
Fimalgoritmo