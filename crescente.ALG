Algoritmo "Crescente"
// Disciplina   : JavaScript L�gica de Programa��o]
// Professor   : Jailson Obama
// Descri��o   : Ler dois valores e escrev�-los em ordem crescente.
// Autor(a)    : Nicolas Cau� Alves Pereira
// Data atual  : 2024/09/27
Var
   // Se��o de Declara��es das vari�veis

   numero1, numero2 : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um numero qualquer : ")
   leia(numero1)
   escreva("Digite outro numero : ")
   leia(numero2)
   se numero1 > numero2 entao
      escreva(numero2, numero1)
   senao
        escreva(numero1, numero2)
   fimse
Fimalgoritmo