Algoritmo "frutas"
// Disciplina  : [L�gica de program��o Javascript]
// Professor   : Jailson Obama
// Descri��o   : Solicita a quantidade de ma��s e exibe o valor referente a quantidade.
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 05/09/2024
Var
// Se��o de Declara��es das vari�veis 
fruta: inteiro
valor: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quer compar quantas Ma��s? ")
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